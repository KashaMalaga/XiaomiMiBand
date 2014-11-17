.class public Lb/a/bZ;
.super Lb/a/cf;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/bZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/bZ;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cc;)Lb/a/ce;
    .locals 1

    const-class v0, Lb/a/cd;

    invoke-virtual {p0, p1, v0}, Lb/a/bZ;->a(Lb/a/cg;Ljava/lang/Class;)Lb/a/ch;

    move-result-object v0

    check-cast v0, Lb/a/cd;

    if-nez v0, :cond_0

    sget-object v0, Lb/a/ce;->b:Lb/a/ce;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lb/a/cd;->a:Lb/a/ce;

    goto :goto_0
.end method

.method public a(Lb/a/cc;Lb/a/ca;)V
    .locals 3

    :try_start_0
    new-instance v0, Lb/a/cb;

    invoke-direct {v0, p0, p1, p2}, Lb/a/cb;-><init>(Lb/a/bZ;Lb/a/cc;Lb/a/ca;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lb/a/cb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lb/a/bZ;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    sget-object v0, Lb/a/ce;->b:Lb/a/ce;

    invoke-interface {p2, v0}, Lb/a/ca;->a(Lb/a/ce;)V

    goto :goto_0
.end method
