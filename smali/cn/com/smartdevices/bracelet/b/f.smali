.class Lcn/com/smartdevices/bracelet/b/f;
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
.field final a:Lcn/com/smartdevices/bracelet/b/a;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcn/com/smartdevices/bracelet/b/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/b/a;",
            "[TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/b/f;->a:Lcn/com/smartdevices/bracelet/b/a;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/b/f;->b:[Ljava/lang/Object;

    return-void
.end method
