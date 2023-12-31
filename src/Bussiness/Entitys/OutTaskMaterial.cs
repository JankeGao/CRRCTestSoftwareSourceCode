﻿using System;
using System.ComponentModel;
using HP.Core.Data;
using HP.Data.Orm.Entity;

namespace Bussiness.Entitys
{
    [Description("出库任务物料清单")]
    [Table("TB_WMS_OUT_Task_MATERIAL")]
   public class OutTaskMaterial : ServiceEntityBase<int>
    {
        /// <summary>
        /// 出库任务号
        /// </summary>
        public string OutTaskCode { get; set; }
        /// <summary>
        /// 出库单号
        /// </summary>
        public string OutCode { get; set; }

        public string OutDict { get; set; }
        /// <summary>
        /// 物料编码
        /// </summary>
        public string MaterialCode { get; set; }

        /// <summary>
        /// 物料编码
        /// </summary>
        public string ContainerCode { get; set; }
        /// <summary>
        /// 数量
        /// </summary>
        public decimal Quantity { get; set; } 
        /// <summary>
        /// 生产日期
        /// </summary>
        public DateTime? ManufactrueDate { get; set; }
        /// <summary>
        /// 批次
        /// </summary>
        public string BatchCode { get; set; }
        /// <summary>
        /// 供应商
        /// </summary>
        public string SupplierCode { get; set; }
        /// <summary>
        /// 供应商名称
        /// </summary>
        public string SupplierName { get; set; }
        /// <summary>
        /// 状态
        /// </summary>
        public int? Status { get; set; }
        /// <summary>
        /// 是否删除
        /// </summary>
        public bool? IsDeleted { get; set; }
        /// <summary>
        /// 单据号
        /// </summary>
        public string BillCode { get; set; }
        /// <summary>
        /// 客户编码
        /// </summary>
        public string CustomCode { get; set; }
        /// <summary>
        /// 客户名称
        /// </summary>
        public string CustomName { get; set; }
        /// <summary>
        /// 物料条码
        /// </summary>
        public string MaterialLabel { get; set; }

        /// <summary>
        /// 仓库
        /// </summary>
        public string WareHouseCode { get; set; }

        /// <summary>
        /// 推荐货柜编码
        /// </summary>
        public string SuggestContainerCode { get; set; }


        /// <summary>
        /// 推荐上架托盘
        /// </summary>
        public int? SuggestTrayId { get; set; }

        /// <summary>
        /// 推荐库位
        /// </summary>
        public string SuggestLocation { get; set; }
        /// <summary>
        /// 上架库位
        /// </summary>
        public string LocationCode { get; set; }
        /// <summary>
        /// 上架时间
        /// </summary>
        public DateTime? PickedTime { get; set; }


        [NotMapped]
        public string StatusCaption
        {
            get
            {
                if (Status != null)
                {
                    return HP.Utility.EnumHelper.GetCaption(typeof(Bussiness.Enums.OutTaskStatusCaption), Status.Value);
                }
                return "";
            }
        }
        /// <summary>
        /// 行项目号
        /// </summary>
        public string ItemNo { get; set; }
        /// <summary>
        /// 实际入库数量
        /// </summary>
        public decimal? RealPickedQuantity { get; set; }

        /// <summary>
        /// 到期日期
        /// </summary>
        public DateTime? ValidityDate { get; set; }


        /// <summary>
        /// X灯号
        /// </summary>
        public int XLight { set; get; }
        /// <summary>
        /// Y灯号
        /// </summary>
        public int YLight { set; get; }
        /// <summary>
        /// MOM传入ID
        /// </summary>
        public string CRRCID { get; set; }
        public string WORKSTATIONID { get; set; }
        public string MERGEID { get; set; }
        public string WAREHBINID { get; set; }
    }
}
