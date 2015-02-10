.class public final Lcom/c/b/g;
.super Lcom/c/b/n;


# static fields
.field private static final a:Lcom/c/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/c/b/g;

    invoke-direct {v0}, Lcom/c/b/g;-><init>()V

    sput-object v0, Lcom/c/b/g;->a:Lcom/c/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/c/b/g;
    .locals 1

    sget-object v0, Lcom/c/b/g;->a:Lcom/c/b/g;

    return-object v0
.end method
