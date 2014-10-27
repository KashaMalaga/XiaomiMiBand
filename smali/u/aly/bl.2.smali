.class public Lu/aly/bl;
.super Lu/aly/bo;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu/aly/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/aly/bl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/bm;)Lu/aly/bn$a;
    .locals 1

    const-class v0, Lu/aly/bn;

    invoke-virtual {p0, p1, v0}, Lu/aly/bl;->a(Lu/aly/bp;Ljava/lang/Class;)Lu/aly/bq;

    move-result-object v0

    check-cast v0, Lu/aly/bn;

    if-nez v0, :cond_0

    sget-object v0, Lu/aly/bn$a;->b:Lu/aly/bn$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lu/aly/bn;->a:Lu/aly/bn$a;

    goto :goto_0
.end method

.method public a(Lu/aly/bm;Lu/aly/bl$a;)V
    .locals 3

    :try_start_0
    new-instance v0, Lu/aly/cO;

    invoke-direct {v0, p0, p1, p2}, Lu/aly/cO;-><init>(Lu/aly/bl;Lu/aly/bm;Lu/aly/bl$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lu/aly/cO;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lu/aly/bl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    sget-object v0, Lu/aly/bn$a;->b:Lu/aly/bn$a;

    invoke-interface {p2, v0}, Lu/aly/bl$a;->a(Lu/aly/bn$a;)V

    goto :goto_0
.end method
