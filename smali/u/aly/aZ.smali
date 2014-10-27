.class Lu/aly/aZ;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/dh;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aZ;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/aZ;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/aY;
    .locals 2

    new-instance v0, Lu/aly/aY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/aY;-><init>(Lu/aly/aY;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    invoke-virtual {p0}, Lu/aly/aZ;->a()Lu/aly/aY;

    move-result-object v0

    return-object v0
.end method
