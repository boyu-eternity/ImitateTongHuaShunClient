using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Windows.Documents;
using WpfAppGooo.Model;

namespace WpfAppGooo.ViewModel
{
    public class SecondPageViewModel
    {
        public List<QihuoQuanjingModel> QihuoQuanjingModelList { get; set; } = new List<QihuoQuanjingModel>();
        public ObservableCollection<QihuoQuanjingModel> list11;

        public ObservableCollection<QihuoQuanjingModel> ListQihuoQuanjingModels
        {
            get { return list11 ?? (list11 = new ObservableCollection<QihuoQuanjingModel>()); }
        }

        public SecondPageViewModel()
        {
            QihuoQuanjingModel QihuoQuanjingModel1 = new QihuoQuanjingModel() { Name = "名称1" , Xianjia ="现价1" ,Chengjiaoe = "成交额1",Chicang = "吃啊",RiZengcang = "asdsdd",ZhangFu = "fgifgh" ,Zhangdie = "sdan" ,Zongshou = "哈哈哈"};
            QihuoQuanjingModel QihuoQuanjingModel2 = new QihuoQuanjingModel() { Name = "名称2" , Xianjia ="现价1" ,Chengjiaoe = "成交额1",Chicang = "吃啊",RiZengcang = "asdsdd",ZhangFu = "fgifgh" ,Zhangdie = "sdan" ,Zongshou = "哈哈哈"};
            QihuoQuanjingModel QihuoQuanjingModel3 = new QihuoQuanjingModel() { Name = "名称3" , Xianjia ="现价1" ,Chengjiaoe = "成交额1",Chicang = "吃啊",RiZengcang = "asdsdd",ZhangFu = "fgifgh" ,Zhangdie = "sdan" ,Zongshou = "哈哈哈"};
            QihuoQuanjingModel QihuoQuanjingModel4 = new QihuoQuanjingModel() { Name = "名称4" , Xianjia ="现价1" ,Chengjiaoe = "成交额1",Chicang = "吃啊",RiZengcang = "asdsdd",ZhangFu = "fgifgh" ,Zhangdie = "sdan" ,Zongshou = "哈哈哈"};
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel4);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel3);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel2);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel1);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel4);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel3);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel2);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel1);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel4);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel3);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel2);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel1);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel4);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel3);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel2);
            ListQihuoQuanjingModels.Add(QihuoQuanjingModel1);
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
            // QihuoQuanjingModelList.Add(new QihuoQuanjingModel());
        }
    }
}