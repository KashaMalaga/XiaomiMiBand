.class public Lkankan/wheel/widget/adapters/AdapterWheel;
.super Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;


# instance fields
.field private a:Lkankan/wheel/widget/WheelAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkankan/wheel/widget/WheelAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkankan/wheel/widget/adapters/AdapterWheel;->a:Lkankan/wheel/widget/WheelAdapter;

    return-void
.end method


# virtual methods
.method public getAdapter()Lkankan/wheel/widget/WheelAdapter;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/adapters/AdapterWheel;->a:Lkankan/wheel/widget/WheelAdapter;

    return-object v0
.end method

.method public getBASE_BUNDLE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInitLoopBase()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/adapters/AdapterWheel;->a:Lkankan/wheel/widget/WheelAdapter;

    invoke-interface {v0, p1}, Lkankan/wheel/widget/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/adapters/AdapterWheel;->a:Lkankan/wheel/widget/WheelAdapter;

    invoke-interface {v0}, Lkankan/wheel/widget/WheelAdapter;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public isNeedLoop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
