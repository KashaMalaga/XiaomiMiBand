.class public final Lcom/b/b/g;
.super Lcom/b/b/n;


# static fields
.field private static final a:Lcom/b/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/b/g;

    invoke-direct {v0}, Lcom/b/b/g;-><init>()V

    sput-object v0, Lcom/b/b/g;->a:Lcom/b/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/b/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/b/g;
    .locals 1

    sget-object v0, Lcom/b/b/g;->a:Lcom/b/b/g;

    return-object v0
.end method
