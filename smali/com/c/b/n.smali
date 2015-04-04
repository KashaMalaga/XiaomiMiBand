.class public final Lcom/c/b/n;
.super Lcom/c/b/r;


# static fields
.field private static final b:Lcom/c/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/c/b/n;

    invoke-direct {v0}, Lcom/c/b/n;-><init>()V

    sput-object v0, Lcom/c/b/n;->b:Lcom/c/b/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/r;-><init>()V

    return-void
.end method

.method public static a()Lcom/c/b/n;
    .locals 1

    sget-object v0, Lcom/c/b/n;->b:Lcom/c/b/n;

    return-object v0
.end method
