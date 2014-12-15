.class public Lcn/com/smartdevices/bracelet/config/DebugActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:Ljava/lang/String; = "host_list_content"


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private f:Lcom/b/a/k;

.field private g:Lcn/com/smartdevices/bracelet/config/f;

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->f:Lcom/b/a/k;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    const-class v0, Lcn/com/smartdevices/bracelet/config/d;

    const-string v1, "enable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/a;->d()Lcn/com/smartdevices/bracelet/config/a;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/a;->b:Lcn/com/smartdevices/bracelet/config/d;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const v0, 0x7f0c02c1

    invoke-static {p0, v0, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0c02c0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->g:Lcn/com/smartdevices/bracelet/config/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/config/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->g:Lcn/com/smartdevices/bracelet/config/f;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/config/f;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "host_list_content"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->f:Lcom/b/a/k;

    invoke-virtual {v3, v0}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/config/DebugActivity;->setContentView(I)V

    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/config/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f0b0036

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/config/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0b0035

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/config/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0b0034

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/config/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->e:Landroid/widget/Button;

    const-string v0, "debug_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/config/DebugActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->h:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->h:Landroid/content/SharedPreferences;

    const-string v1, "host_list_content"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->f:Lcom/b/a/k;

    new-instance v2, Lcn/com/smartdevices/bracelet/config/e;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/config/e;-><init>(Lcn/com/smartdevices/bracelet/config/DebugActivity;)V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/config/e;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcn/com/smartdevices/bracelet/config/f;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/config/f;-><init>(Lcn/com/smartdevices/bracelet/config/DebugActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->g:Lcn/com/smartdevices/bracelet/config/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->g:Lcn/com/smartdevices/bracelet/config/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->g:Lcn/com/smartdevices/bracelet/config/f;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/config/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->j(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/config/a;->a(Ljava/lang/String;)V

    const v0, 0x7f0c02c2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/DebugActivity;->g:Lcn/com/smartdevices/bracelet/config/f;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/config/f;->notifyDataSetChanged()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
