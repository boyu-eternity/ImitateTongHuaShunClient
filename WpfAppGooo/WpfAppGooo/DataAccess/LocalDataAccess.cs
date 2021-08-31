using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Runtime.InteropServices;
using WpfAppGooo.DataAccess.DataEntity;

namespace WpfAppGooo.DataAccess
{
    public class LocalDataAccess
    {
        private static LocalDataAccess instance;

        public static LocalDataAccess GetInstance()
        {
            return instance ?? (instance = new LocalDataAccess());
        }

        private LocalDataAccess() { }
        private SqlConnection conn;
        private SqlCommand comm;
        private SqlDataAdapter adapter;

        private void Dispose()
        {
            if (adapter != null)
            {
                adapter.Dispose();
                adapter = null;
            }

            if (comm != null)
            {
                comm.Dispose();
                comm = null;
            }

            if (conn != null)
            {
                conn.Close();
                conn.Dispose();
                conn = null;
            }
        }

        private bool DBConnection()
        {
            string connStr = ConfigurationManager.ConnectionStrings["db"].ConnectionString;
            if (conn == null)
            {
                conn = new SqlConnection(connStr);
            }
            try
            {
                conn.Open();
                return true;
            }
            catch
            {
                return false;
            }
        }

        public UserEntity CheckUserInfo(string username, string pwd)
        {
            if (DBConnection())
            {
                try
                {
                    string userSql =
                        "select * from users where user_name = @user_name and password = @pwd and is_validation =1";
                    adapter = new SqlDataAdapter(userSql, conn);
                    adapter.SelectCommand.Parameters.Add(new SqlParameter("@user_name", SqlDbType.VarChar)
                        {Value = username});
                    adapter.SelectCommand.Parameters.Add(new SqlParameter("@pwd", SqlDbType.VarChar)
                        {Value = pwd});
                    DataTable dt = new DataTable();
                    int count = adapter.Fill(dt);
                    if (count <= 0)
                    {
                        throw new Exception("用户名或密码不正确！");
                    }

                    DataRow dr = dt.Rows[0];
                    if (dr.Field<Int32>("is_can_login") == 0)
                    {
                        throw new Exception("没有权限使用此平台！");
                    }

                    UserEntity user = new UserEntity();
                    user.Password = dr.Field<string>("user_name");
                    user.RealName = dr.Field<string>("real_name");
                    user.Password = dr.Field<string>("password");
                    user.Avatar = dr.Field<string>("avatar");
                    user.Gender = dr.Field<int>("gender");
                    return user;
                }
                catch (Exception e)
                {
                    throw e;
                }
                finally
                {
                    this.Dispose();
                }

            }
            return null;

        }
    }
}