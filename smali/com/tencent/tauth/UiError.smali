.class public Lcom/tencent/tauth/UiError;
.super Ljava/lang/Object;


# instance fields
.field public errorCode:I

.field public errorDetail:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/tauth/UiError;->errorCode:I

    iput-object p3, p0, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    return-void
.end method
