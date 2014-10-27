.class public Lcn/com/smartdevices/bracelet/model/ReportInfo;
.super Ljava/lang/Object;


# instance fields
.field public date:Ljava/lang/String;

.field public reportDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ReportInfo;->reportDate:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ReportInfo;->date:Ljava/lang/String;

    return-void
.end method
