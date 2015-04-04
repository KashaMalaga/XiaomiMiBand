.class public final Lcom/c/b/d;
.super Lcom/c/b/r;


# static fields
.field private static final b:Lcom/c/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/c/b/d;

    invoke-direct {v0}, Lcom/c/b/d;-><init>()V

    sput-object v0, Lcom/c/b/d;->b:Lcom/c/b/d;

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

.method public static a()Lcom/c/b/d;
    .locals 1

    sget-boolean v0, Lcom/c/b/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/c/b/d;

    invoke-direct {v0}, Lcom/c/b/d;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/c/b/d;->b:Lcom/c/b/d;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/c/b/d;
    .locals 1

    sget-boolean v0, Lcom/c/b/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/c/b/d;

    invoke-direct {v0, p0}, Lcom/c/b/d;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/c/b/d;->b:Lcom/c/b/d;

    goto :goto_0
.end method
