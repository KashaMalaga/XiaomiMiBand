.class public Lcn/com/smartdevices/bracelet/ui/bp;
.super Landroid/app/Fragment;


# static fields
.field protected static b:Landroid/widget/TextView;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcn/com/smartdevices/bracelet/ui/bx;)V
    .locals 2

    const v0, 0x7f0700a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bp;->a:Landroid/view/View;

    const v0, 0x7f0700a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/bp;->b:Landroid/widget/TextView;

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/bp;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/com/smartdevices/bracelet/ui/bx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcn/com/smartdevices/bracelet/ui/bx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcn/com/smartdevices/bracelet/ui/bx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
