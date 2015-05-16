.class Lb/a/bU;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/dj;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/bU;)V
    .locals 0

    invoke-direct {p0}, Lb/a/bU;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/bT;
    .locals 2

    new-instance v0, Lb/a/bT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/bT;-><init>(Lb/a/bT;)V

    return-object v0
.end method

.method public synthetic b()Lb/a/di;
    .locals 1

    invoke-virtual {p0}, Lb/a/bU;->a()Lb/a/bT;

    move-result-object v0

    return-object v0
.end method
