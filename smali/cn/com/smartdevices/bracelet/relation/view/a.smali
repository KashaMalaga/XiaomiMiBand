.class Lcn/com/smartdevices/bracelet/relation/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/com/smartdevices/bracelet/relation/view/CareButton;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/view/CareButton;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/view/a;->b:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    iput p2, p0, Lcn/com/smartdevices/bracelet/relation/view/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/a;->b:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    iget v1, p0, Lcn/com/smartdevices/bracelet/relation/view/a;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->a(Lcn/com/smartdevices/bracelet/relation/view/CareButton;I)V

    return-void
.end method
