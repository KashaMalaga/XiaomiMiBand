.class Lcom/hm/cheneehealth/wxapi/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hm/cheneehealth/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/hm/cheneehealth/wxapi/WXEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hm/cheneehealth/wxapi/a;->a:Lcom/hm/cheneehealth/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hm/cheneehealth/wxapi/a;->a:Lcom/hm/cheneehealth/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/hm/cheneehealth/wxapi/WXEntryActivity;->a(Lcom/hm/cheneehealth/wxapi/WXEntryActivity;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    const-string v1, "wx28e2610e92fbe111"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method
