.class public final Lcom/c/b/l;
.super Lcom/c/b/n;


# static fields
.field private static final a:Lcom/c/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/c/b/l;

    invoke-direct {v0}, Lcom/c/b/l;-><init>()V

    sput-object v0, Lcom/c/b/l;->a:Lcom/c/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/c/b/l;
    .locals 1

    sget-object v0, Lcom/c/b/l;->a:Lcom/c/b/l;

    return-object v0
.end method
