.class Lb/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/dj;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/ba;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/aZ;
    .locals 2

    new-instance v0, Lb/a/aZ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/aZ;-><init>(Lb/a/aZ;)V

    return-object v0
.end method

.method public synthetic b()Lb/a/di;
    .locals 1

    invoke-virtual {p0}, Lb/a/ba;->a()Lb/a/aZ;

    move-result-object v0

    return-object v0
.end method
