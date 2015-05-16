.class Lb/a/aI;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/dj;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/aI;)V
    .locals 0

    invoke-direct {p0}, Lb/a/aI;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/aH;
    .locals 2

    new-instance v0, Lb/a/aH;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/aH;-><init>(Lb/a/aH;)V

    return-object v0
.end method

.method public synthetic b()Lb/a/di;
    .locals 1

    invoke-virtual {p0}, Lb/a/aI;->a()Lb/a/aH;

    move-result-object v0

    return-object v0
.end method
