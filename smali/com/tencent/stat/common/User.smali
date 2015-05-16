.class public Lcom/tencent/stat/common/User;
.super Ljava/lang/Object;


# instance fields
.field private mac:Ljava/lang/String;

.field private type:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/common/User;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/common/User;->mac:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/stat/common/User;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/stat/common/User;->mac:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/stat/common/User;->type:I

    return-void
.end method


# virtual methods
.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/common/User;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/common/User;->type:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/common/User;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/stat/common/User;->type:I

    return-void
.end method
