.class Lcn/com/smartdevices/bracelet/gps/sync/I;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:Ljava/lang/String; = "syncRunningState"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/I;->f:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/I;->g:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/sync/I;->g:I

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcn/com/smartdevices/bracelet/gps/sync/I;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/sync/I;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/gps/sync/I;-><init>(I)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v1, "keeper"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "syncRunningState"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/sync/I;->f:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/I;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/sync/I;->f:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "keeper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/sync/I;->g:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_0
    const-string v1, "syncRunningState"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/sync/I;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/I;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/I;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/I;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/I;->f:I

    return-void
.end method
