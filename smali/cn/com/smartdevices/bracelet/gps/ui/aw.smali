.class Lcn/com/smartdevices/bracelet/gps/ui/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/b/m;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aw;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/model/f;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/model/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/f;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aw;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->h(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aw;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/model/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/model/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aw;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->h(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aw;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->i(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aw;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->j(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)V

    goto :goto_0
.end method
