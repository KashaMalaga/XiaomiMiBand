.class public final Lcom/b/b/d;
.super Lcom/b/b/n;


# static fields
.field private static final a:Lcom/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/b/d;

    invoke-direct {v0}, Lcom/b/b/d;-><init>()V

    sput-object v0, Lcom/b/b/d;->a:Lcom/b/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/b/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/b/d;
    .locals 1

    sget-object v0, Lcom/b/b/d;->a:Lcom/b/b/d;

    return-object v0
.end method
