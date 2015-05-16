.class public abstract Lcn/com/smartdevices/bracelet/j/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ORDER_AFTER:I = 0x11

.field private static final ORDER_AFTER_FAILURE:I = 0x10

.field private static final ORDER_AFTER_SUCCESS:I = 0x1


# instance fields
.field protected mWorkParams:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParams;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/j/d;->mWorkParams:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract tag()Ljava/lang/String;
.end method

.method public abstract work()V
.end method
