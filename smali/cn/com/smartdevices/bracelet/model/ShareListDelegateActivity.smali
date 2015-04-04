.class public Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;
.super Landroid/app/Activity;


# static fields
.field public static final REF_REPORT_DATA:Ljava/lang/String; = "REF_REPORT_DATA"

.field public static final SHARE_TYPE_CONTIUE_REACH_GOAL:Ljava/lang/String; = "SHARE_TYPE_CONTIUE_REACH_GOAL"

.field public static final SHARE_TYPE_CONTIUE_REACH_GOAL_MANUAL:Ljava/lang/String; = "SHARE_TYPE_CONTIUE_REACH_GOAL_MANUAL"

.field public static final SHARE_TYPE_LAST_MONTH:Ljava/lang/String; = "SHARE_TYPE_LAST_MONTH"

.field public static final SHARE_TYPE_LAST_WEEK:Ljava/lang/String; = "SHARE_TYPE_LAST_WEEK"

.field public static final SHARE_TYPE_MAIN_UI_SHARE:Ljava/lang/String; = "SHARE_TYPE_MAIN_UI_SHARE"

.field public static final SHARE_TYPE_NEW_RECORD:Ljava/lang/String; = "SHARE_TYPE_NEW_RECORD"

.field private static final TAG:Ljava/lang/String; = "ShareListDelegateActivity"


# instance fields
.field private mNewRecordSteps:I

.field private mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

.field private mShareType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getSportDayFromDateStr(Ljava/lang/String;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 5

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>(Ljava/util/Calendar;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(ShareListDelegateActivity) Wrong sportday format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/F;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const v6, 0x7f0901ba

    const v10, 0x7f090056

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v4, ""

    if-eqz v7, :cond_f

    const-string v1, "REF_REPORT_DATA"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->fromJsonStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "ShareListDelegateActivity"

    const-string v1, "intent of mReportData is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string v1, "ShareListDelegateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mReportData = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/model/ReportData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->type:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    const-string v1, "SHARE_TYPE_LAST_WEEK"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SHARE_TYPE_LAST_MONTH"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getSportDayFromDateStr(Ljava/lang/String;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getSportDayFromDateStr(Ljava/lang/String;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getSportDayFromDateStr(Ljava/lang/String;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v4

    const-string v0, ""

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/G;->d(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    new-instance v8, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v8}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    new-instance v2, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    const-string v2, "SHARE_TYPE_LAST_MONTH"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget v1, v1, Lcom/xiaomi/hm/health/dataprocess/SportDay;->mon:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setMonth(I)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f090040

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f09022f

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v1, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v5, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStep:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v6, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->runDistance:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;IIILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-virtual {p0, v10}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    new-instance v1, Lcn/com/smartdevices/bracelet/i/e;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/i/e;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcn/com/smartdevices/bracelet/i/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mNewRecordSteps:I

    new-instance v2, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    sget-object v3, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->MONTH:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->ordinal()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/G;->a(ILcom/xiaomi/hm/health/dataprocess/SportDay;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    const-class v0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-virtual {v7, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "share_data"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v7}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "ShareFrom"

    const-string v1, "ShareFromDynamicList"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->finish()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "SHARE_TYPE_NEW_RECORD"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getSteps()I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mNewRecordSteps:I

    move-object v1, v0

    goto/16 :goto_1

    :cond_5
    const-string v1, "SHARE_TYPE_CONTIUE_REACH_GOAL"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getSportDayFromDateStr(Ljava/lang/String;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getSportDayFromDateStr(Ljava/lang/String;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v1, "SHARE_TYPE_LAST_WEEK"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0901bb

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v5, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStep:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v6, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->runDistance:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;IILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-virtual {p0, v10}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    new-instance v1, Lcn/com/smartdevices/bracelet/i/h;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/i/h;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcn/com/smartdevices/bracelet/i/h;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mNewRecordSteps:I

    new-instance v2, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    sget-object v3, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->WEEK:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->ordinal()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/G;->a(ILcom/xiaomi/hm/health/dataprocess/SportDay;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_7
    const-string v1, "SHARE_TYPE_NEW_RECORD"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    const v0, 0x7f0901e2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mNewRecordSteps:I

    invoke-virtual {p0, v10}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/G;->c(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/ReportData;->getDistance()I

    move-result v2

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v2, v2, v9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/model/ReportData;->getCalories()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0901e3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v4, v6, v9

    invoke-virtual {p0, v5, v6}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mNewRecordSteps:I

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/G;->a(ILcom/xiaomi/hm/health/dataprocess/SportDay;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_8
    const-string v1, "SHARE_TYPE_CONTIUE_REACH_GOAL_MANUAL"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUseManualLazyDay;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventUseManualLazyDay;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->finish()V

    goto/16 :goto_0

    :cond_9
    const-string v1, "SHARE_TYPE_CONTIUE_REACH_GOAL"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getContinueStatus()I

    move-result v1

    const-string v2, "ShareListDelegateActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Continue status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getContinueDays()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/ReportData;->getMaxContinueDays()I

    move-result v2

    if-le v1, v2, :cond_a

    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    const v1, 0x7f09021d

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    :goto_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->continueDays:I

    const v2, 0x7f0900fe

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    const v2, 0x7f09021c

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->d(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/ReportData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    const v1, 0x7f0901e4

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v0, "SHARE_TYPE_MAIN_UI_SHARE"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/s;->l()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/s;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "ShareListDelegateActivity"

    const-string v1, "cur day is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;-><init>(Ljava/util/Calendar;)V

    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getStepsInfo()Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    invoke-direct {v1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;-><init>()V

    :cond_d
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "time_type"

    sget-object v6, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->DAY:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->ordinal()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "data_type"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "record"

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getStepsCount()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "date"

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    invoke-static {p0, v0, v8}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcn/com/smartdevices/bracelet/model/ShareData;)V

    const-string v0, "ShareListDelegateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->picture_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_url"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->picture_url:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    move v0, v3

    goto/16 :goto_2

    :cond_f
    move-object v1, v0

    goto/16 :goto_1
.end method
