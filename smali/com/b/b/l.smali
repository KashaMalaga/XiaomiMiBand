.class public final Lcom/b/b/l;
.super Lcom/b/b/n;


# static fields
.field private static final a:Lcom/b/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/b/l;

    invoke-direct {v0}, Lcom/b/b/l;-><init>()V

    sput-object v0, Lcom/b/b/l;->a:Lcom/b/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/b/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/b/l;
    .locals 1

    sget-object v0, Lcom/b/b/l;->a:Lcom/b/b/l;

    return-object v0
.end method
