.class public Lcn/com/smartdevices/bracelet/ui/dI;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dI;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dI;->d:Landroid/content/pm/ResolveInfo;

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/dI;->a:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/ui/dI;->b:I

    return-void
.end method
