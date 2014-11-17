.class Lcn/com/smartdevices/bracelet/sensorhub/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/sensorhub/b;->a:Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/b;->a:Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->b(Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;)Lcn/com/smartdevices/bracelet/sensorhub/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/sensorhub/f;->b()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/b;->a:Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->b(Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;)Lcn/com/smartdevices/bracelet/sensorhub/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/sensorhub/f;->b(I)Lcn/com/smartdevices/bracelet/sensorhub/d;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/b;->a:Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->b(Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;)Lcn/com/smartdevices/bracelet/sensorhub/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/sensorhub/f;->b(I)Lcn/com/smartdevices/bracelet/sensorhub/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/sensorhub/d;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/sensorhub/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/sensorhub/d;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/sensorhub/b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030080

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v1, 0x7f070247

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/sensorhub/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/sensorhub/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07021e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "step: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/sensorhub/d;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
