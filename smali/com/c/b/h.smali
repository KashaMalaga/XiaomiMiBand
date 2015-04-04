.class public final Lcom/c/b/h;
.super Lcom/c/b/r;


# static fields
.field private static final b:Lcom/c/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/c/b/h;

    invoke-direct {v0}, Lcom/c/b/h;-><init>()V

    sput-object v0, Lcom/c/b/h;->b:Lcom/c/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/r;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c/b/r;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lcom/c/b/h;
    .locals 1

    sget-boolean v0, Lcom/c/b/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/c/b/h;

    invoke-direct {v0}, Lcom/c/b/h;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/c/b/h;->b:Lcom/c/b/h;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/c/b/h;
    .locals 1

    sget-boolean v0, Lcom/c/b/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/c/b/h;

    invoke-direct {v0, p0}, Lcom/c/b/h;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/c/b/h;->b:Lcom/c/b/h;

    goto :goto_0
.end method
