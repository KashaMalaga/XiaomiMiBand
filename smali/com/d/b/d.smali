.class public final Lcom/d/b/d;
.super Lcom/d/b/n;


# static fields
.field private static final a:Lcom/d/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/d/b/d;

    invoke-direct {v0}, Lcom/d/b/d;-><init>()V

    sput-object v0, Lcom/d/b/d;->a:Lcom/d/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/d/b/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/d/b/d;
    .locals 1

    sget-object v0, Lcom/d/b/d;->a:Lcom/d/b/d;

    return-object v0
.end method
