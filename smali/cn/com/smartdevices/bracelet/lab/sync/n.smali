.class public Lcn/com/smartdevices/bracelet/lab/sync/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "huami.sport.storeUserSportConfig.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "huami.sport.getUserSportConfig.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "huami.sport.getSportSummary.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "huami.sport.storeSportSummary.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string v0, "huami.sport.getSportData.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "huami.sport.storeSportData.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "huami.health.fetchInitSportData.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string v0, "huami.health.storeSportData.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
