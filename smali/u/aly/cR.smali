.class Lu/aly/cR;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/dh;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/cR;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/cR;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/cQ;
    .locals 2

    new-instance v0, Lu/aly/cQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/cQ;-><init>(Lu/aly/cQ;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    invoke-virtual {p0}, Lu/aly/cR;->a()Lu/aly/cQ;

    move-result-object v0

    return-object v0
.end method
