.class Lcn/com/smartdevices/bracelet/ui/person/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/person/e;->a:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "afterTextChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/e;->a:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/e;->a:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->a(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->a(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
