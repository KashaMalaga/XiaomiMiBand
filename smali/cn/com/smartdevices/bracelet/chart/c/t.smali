.class public Lcn/com/smartdevices/bracelet/chart/c/t;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/c/t;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/c/t;->b:I

    return-void
.end method
