.class Lu/aly/R;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/dh;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/R;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/R;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Q;
    .locals 2

    new-instance v0, Lu/aly/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Q;-><init>(Lu/aly/Q;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    invoke-virtual {p0}, Lu/aly/R;->a()Lu/aly/Q;

    move-result-object v0

    return-object v0
.end method
