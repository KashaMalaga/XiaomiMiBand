.class Lb/a/bM;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/dj;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/bM;)V
    .locals 0

    invoke-direct {p0}, Lb/a/bM;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/bL;
    .locals 2

    new-instance v0, Lb/a/bL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/bL;-><init>(Lb/a/bL;)V

    return-object v0
.end method

.method public synthetic b()Lb/a/di;
    .locals 1

    invoke-virtual {p0}, Lb/a/bM;->a()Lb/a/bL;

    move-result-object v0

    return-object v0
.end method
