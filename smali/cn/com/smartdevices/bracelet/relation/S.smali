.class Lcn/com/smartdevices/bracelet/relation/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/RemarkActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/RemarkActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/S;->a:Lcn/com/smartdevices/bracelet/relation/RemarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/S;->a:Lcn/com/smartdevices/bracelet/relation/RemarkActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->a(Lcn/com/smartdevices/bracelet/relation/RemarkActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/S;->a:Lcn/com/smartdevices/bracelet/relation/RemarkActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->a(Lcn/com/smartdevices/bracelet/relation/RemarkActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/S;->a:Lcn/com/smartdevices/bracelet/relation/RemarkActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->a(Lcn/com/smartdevices/bracelet/relation/RemarkActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/S;->a:Lcn/com/smartdevices/bracelet/relation/RemarkActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->a(Lcn/com/smartdevices/bracelet/relation/RemarkActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/S;->a:Lcn/com/smartdevices/bracelet/relation/RemarkActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
