.class Lu/aly/cH;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/dh;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/cH;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/cH;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/cG;
    .locals 2

    new-instance v0, Lu/aly/cG;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/cG;-><init>(Lu/aly/cG;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    invoke-virtual {p0}, Lu/aly/cH;->a()Lu/aly/cG;

    move-result-object v0

    return-object v0
.end method
