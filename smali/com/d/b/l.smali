.class public final Lcom/d/b/l;
.super Lcom/d/b/n;


# static fields
.field private static final a:Lcom/d/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/d/b/l;

    invoke-direct {v0}, Lcom/d/b/l;-><init>()V

    sput-object v0, Lcom/d/b/l;->a:Lcom/d/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/d/b/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/d/b/l;
    .locals 1

    sget-object v0, Lcom/d/b/l;->a:Lcom/d/b/l;

    return-object v0
.end method
