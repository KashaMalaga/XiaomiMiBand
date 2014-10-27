.class Lcom/hm/cheneehealth/wxapi/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hm/cheneehealth/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/hm/cheneehealth/wxapi/WXEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hm/cheneehealth/wxapi/b;->a:Lcom/hm/cheneehealth/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/hm/cheneehealth/wxapi/b;->a:Lcom/hm/cheneehealth/wxapi/WXEntryActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hm/cheneehealth/wxapi/b;->a:Lcom/hm/cheneehealth/wxapi/WXEntryActivity;

    const-class v3, Lcn/com/smartdevices/bracelet/activity/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/hm/cheneehealth/wxapi/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hm/cheneehealth/wxapi/b;->a:Lcom/hm/cheneehealth/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/hm/cheneehealth/wxapi/WXEntryActivity;->finish()V

    return-void
.end method
