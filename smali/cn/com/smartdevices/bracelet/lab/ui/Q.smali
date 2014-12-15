.class Lcn/com/smartdevices/bracelet/lab/ui/Q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/Q;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/ui/Q;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/Q;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;

    const-string v2, "SportVote"

    const-string v3, "Others"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/Q;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/Q;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;

    const v2, 0x7f020086

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
