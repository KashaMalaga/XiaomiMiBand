.class Lu/aly/L;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/dh;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/L;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/L;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/K;
    .locals 2

    new-instance v0, Lu/aly/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/K;-><init>(Lu/aly/K;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    invoke-virtual {p0}, Lu/aly/L;->a()Lu/aly/K;

    move-result-object v0

    return-object v0
.end method
