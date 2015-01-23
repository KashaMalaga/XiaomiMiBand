.class public Lcn/com/smartdevices/ble/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/ble/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/ble/WeightTestAcitvity;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/ble/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/ble/d;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcn/com/smartdevices/ble/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lcn/com/smartdevices/ble/d;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/ble/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/ble/d;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/ble/d;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/ble/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcn/com/smartdevices/ble/f;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/ble/f;-><init>(Lcn/com/smartdevices/ble/d;)V

    iget-object v0, p0, Lcn/com/smartdevices/ble/d;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300c1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f080380

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/ble/f;->a:Landroid/widget/TextView;

    const v0, 0x7f080381

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/ble/f;->b:Landroid/widget/TextView;

    const v0, 0x7f080382

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/ble/f;->c:Landroid/widget/TextView;

    const v0, 0x7f080384

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/ble/f;->d:Landroid/widget/TextView;

    const v0, 0x7f080383

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/ble/f;->e:Landroid/widget/TextView;

    const v0, 0x7f080385

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcn/com/smartdevices/ble/f;->f:Landroid/widget/Button;

    iget-object v0, v1, Lcn/com/smartdevices/ble/f;->f:Landroid/widget/Button;

    new-instance v2, Lcn/com/smartdevices/ble/e;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/ble/e;-><init>(Lcn/com/smartdevices/ble/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/com/smartdevices/ble/d;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/ble/g;

    iget-object v2, v0, Lcn/com/smartdevices/ble/g;->a:Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, v1, Lcn/com/smartdevices/ble/f;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcn/com/smartdevices/ble/f;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcn/com/smartdevices/ble/f;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4fe1\u53f7:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcn/com/smartdevices/ble/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/com/smartdevices/ble/g;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v7, :cond_2

    :cond_0
    iget-object v2, v1, Lcn/com/smartdevices/ble/f;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-boolean v0, v0, Lcn/com/smartdevices/ble/g;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcn/com/smartdevices/ble/f;->f:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v1, Lcn/com/smartdevices/ble/f;->e:Landroid/widget/TextView;

    const-string v1, "\u5df2\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/ble/f;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcn/com/smartdevices/ble/f;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcn/com/smartdevices/ble/f;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u56fa\u4ef6:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcn/com/smartdevices/ble/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcn/com/smartdevices/ble/f;->f:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v1, Lcn/com/smartdevices/ble/f;->e:Landroid/widget/TextView;

    const-string v1, "\u672a\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
