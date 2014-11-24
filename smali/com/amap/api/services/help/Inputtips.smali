.class public final Lcom/amap/api/services/help/Inputtips;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/services/help/Inputtips$InputtipsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/services/help/a;

    invoke-direct {v0, p0}, Lcom/amap/api/services/help/a;-><init>(Lcom/amap/api/services/help/Inputtips;)V

    iput-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Landroid/os/Handler;

    invoke-static {p1}, Lcom/amap/api/services/core/d;->a(Landroid/content/Context;)Lcom/amap/api/services/core/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/help/Inputtips;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/services/help/Inputtips;->c:Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/help/Inputtips;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/services/help/Inputtips;)Lcom/amap/api/services/help/Inputtips$InputtipsListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->c:Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    return-object v0
.end method


# virtual methods
.method public requestInputtips(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/amap/api/services/help/Inputtips$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/services/help/Inputtips$1;-><init>(Lcom/amap/api/services/help/Inputtips;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/api/services/help/Inputtips$1;->start()V

    return-void
.end method
