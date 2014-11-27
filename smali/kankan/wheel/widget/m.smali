.class Lkankan/wheel/widget/m;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lkankan/wheel/widget/WheelView;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    iput-object p1, p0, Lkankan/wheel/widget/m;->a:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/m;->a:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->b(Z)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/m;->a:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->b(Z)V

    return-void
.end method
