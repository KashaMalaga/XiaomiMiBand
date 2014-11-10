.class public Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$Traker;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$PerMileRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;->a:Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$Traker;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;->b:Ljava/util/List;

    return-void
.end method
