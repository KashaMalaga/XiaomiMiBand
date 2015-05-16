.class public abstract Lcn/com/smartdevices/bracelet/j/a/b;
.super Ljava/lang/Object;


# instance fields
.field protected mState:Lcn/com/smartdevices/bracelet/j/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/j/c;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/j/c;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/j/a/b;->mState:Lcn/com/smartdevices/bracelet/j/c;

    return-void
.end method


# virtual methods
.method public logState(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/a/b;->mState:Lcn/com/smartdevices/bracelet/j/c;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/j/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public state()Lcn/com/smartdevices/bracelet/j/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/a/b;->mState:Lcn/com/smartdevices/bracelet/j/c;

    return-object v0
.end method
