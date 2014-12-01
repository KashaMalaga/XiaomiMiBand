.class public Lcn/com/smartdevices/bracelet/BraceletApp;
.super Landroid/app/Application;


# static fields
.field private static final a:Ljava/lang/String; = "BraceletApp"

.field private static b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/BraceletApp;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcn/com/smartdevices/bracelet/BraceletApp;->b:Landroid/content/Context;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/u;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->I()Z

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->J()Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(ZZ)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/k;->b()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->a()Z

    move-result v0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/o;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/l;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/h;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/f/f;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/z;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/j;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/z;->p(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/typeface/b;->a()Lcn/com/smartdevices/bracelet/chart/typeface/e;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/typeface/c;->a(Lcn/com/smartdevices/bracelet/chart/typeface/e;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->Y()Z

    move-result v0

    invoke-static {v0, v2, v2, p0}, Lcn/com/smartdevices/bracelet/y;->a(ZZZLandroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/b;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Landroid/content/Context;)V

    return-void
.end method
