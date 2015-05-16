.class Lcn/com/smartdevices/bracelet/ui/dI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/dH;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dI;->b:Lcn/com/smartdevices/bracelet/ui/dH;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/dI;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletBtInfo()Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dI;->b:Lcn/com/smartdevices/bracelet/ui/dH;

    iget-object v0, v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dI;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/dH;->a(Lcn/com/smartdevices/bracelet/ui/dH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
