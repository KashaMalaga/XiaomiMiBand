.class public abstract Lcom/c/b/g/y;
.super Lcom/c/b/g/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/g/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lcom/c/b/g/x;->b:[I

    array-length v0, v0

    return v0
.end method
