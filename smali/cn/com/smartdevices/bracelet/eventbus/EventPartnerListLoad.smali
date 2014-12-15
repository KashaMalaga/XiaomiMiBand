.class public Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;
.super Ljava/lang/Object;


# static fields
.field public static final ALL:I = 0x1

.field public static final AUTHORIZATION:I


# instance fields
.field public partners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/open/f;",
            ">;"
        }
    .end annotation
.end field

.field public success:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;->type:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;->success:Z

    return-void
.end method
