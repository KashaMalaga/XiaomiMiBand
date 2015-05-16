.class public Lcn/com/smartdevices/bracelet/model/ResponseEntity;
.super Ljava/lang/Object;


# instance fields
.field public code:I

.field private data:Ljava/lang/Object;

.field public msg:Ljava/lang/String;

.field public state:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->code:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->data:Ljava/lang/Object;

    return-void
.end method
