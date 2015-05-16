.class public Lcn/com/smartdevices/bracelet/lab/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/a;->a:I

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/a;->c:Ljava/lang/String;

    return-void
.end method
