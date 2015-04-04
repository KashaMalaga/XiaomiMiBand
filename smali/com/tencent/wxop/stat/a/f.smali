.class public final Lcom/tencent/wxop/stat/a/f;
.super Lcom/tencent/wxop/stat/a/d;


# static fields
.field public static final bw:Lcom/tencent/wxop/stat/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wxop/stat/f;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/f;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/a/f;->bw:Lcom/tencent/wxop/stat/f;

    const-string v1, "A9VH9B8L4GX4"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/f;->s(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/wxop/stat/a/f;->bw:Lcom/tencent/wxop/stat/f;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wxop/stat/a/d;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/f;)V

    return-void
.end method


# virtual methods
.method public final ac()Lcom/tencent/wxop/stat/a/e;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/e;->bF:Lcom/tencent/wxop/stat/a/e;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "actky"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/f;->bv:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
