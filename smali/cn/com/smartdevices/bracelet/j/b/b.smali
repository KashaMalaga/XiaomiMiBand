.class public abstract Lcn/com/smartdevices/bracelet/j/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcn/com/smartdevices/bracelet/j/a/b;

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/j/a/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/j/a/b;",
            "TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/j/b/b;->a:Lcn/com/smartdevices/bracelet/j/a/b;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/j/b/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/b/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/j/b/b;->b:Ljava/lang/Object;

    return-void
.end method
