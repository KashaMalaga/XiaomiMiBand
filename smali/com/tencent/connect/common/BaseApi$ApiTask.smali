.class public Lcom/tencent/connect/common/BaseApi$ApiTask;
.super Ljava/lang/Object;


# instance fields
.field public mListener:Lcom/tencent/tauth/IUiListener;

.field public mRequestCode:I

.field final synthetic this$0:Lcom/tencent/connect/common/BaseApi;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/BaseApi;ILcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi$ApiTask;->this$0:Lcom/tencent/connect/common/BaseApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/connect/common/BaseApi$ApiTask;->mRequestCode:I

    iput-object p3, p0, Lcom/tencent/connect/common/BaseApi$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    return-void
.end method
