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

.method private getSportDayFromDateStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;
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

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v2, v3, v4}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(ShareListDelegateActivity) Wrong sportday format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Landroid/content/Context;Ljava/lang/String;)V

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
    .locals 13

    const/4 v0, 0x0

    const v12, 0x7f0c0184

    const v11, 0x7f0c003a

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v4, ""

    if-eqz v9, :cond_d

    const-string v1, "REF_REPORT_DATA"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getSportDayFromDateStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getSportDayFromDateStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getSportDayFromDateStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v4

    const-string v0, ""

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDay()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    move-object v7, v1

    move-object v8, v2

    :goto_1
    new-instance v10, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v10}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    const-string v0, "SHARE_TYPE_LAST_MONTH"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget v1, v8, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setMonth(I)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f0c0023

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c01e9

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v12}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

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

    invoke-static/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;IIILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-virtual {p0, v11}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDayShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDayShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

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

    iput-object v0, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    const-class v0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-virtual {v9, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "share_data"

    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v9}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "ShareFrom"

    const-string v1, "ShareFromDynamicList"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

    move-object v7, v0

    move-object v8, v0

    goto/16 :goto_1

    :cond_5
    const-string v1, "SHARE_TYPE_CONTIUE_REACH_GOAL"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getSportDayFromDateStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getSportDayFromDateStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_1

    :cond_6
    const-string v0, "SHARE_TYPE_LAST_WEEK"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c0185

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v12}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v5, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStep:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v6, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->runDistance:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;IILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-virtual {p0, v11}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDayShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDayShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string v0, "SHARE_TYPE_NEW_RECORD"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    const v0, 0x7f0c0197

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mNewRecordSteps:I

    invoke-virtual {p0, v11}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getDistance()I

    move-result v1

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/ReportData;->getCalories()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c0198

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string v0, "SHARE_TYPE_CONTIUE_REACH_GOAL_MANUAL"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUseManualLazyDay;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventUseManualLazyDay;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->finish()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "SHARE_TYPE_CONTIUE_REACH_GOAL"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/ReportData;->getContinueStatus()I

    move-result v0

    const-string v1, "ShareListDelegateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Continue status = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/ReportData;->getContinueDays()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getMaxContinueDays()I

    move-result v1

    if-le v0, v1, :cond_a

    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    const v0, 0x7f0c01d7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->continueDays:I

    const v1, 0x7f0c00d3

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    const v1, 0x7f0c01d6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDayShort()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/ReportData;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    const v0, 0x7f0c0199

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v0, "SHARE_TYPE_MAIN_UI_SHARE"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mShareType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->l()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    invoke-static {p0, v0, v10}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/ShareData;)V

    const-string v0, "pic_url"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;->mReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->picture_url:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    move v0, v3

    goto/16 :goto_2

    :cond_d
    move-object v7, v0

    move-object v8, v0

    goto/16 :goto_1
.end method
