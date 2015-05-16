.class public Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;
.super Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/view/View;

.field private d:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/inputmethod/InputMethodManager;

.field private h:Landroid/content/Context;

.field private i:Landroid/text/TextPaint;

.field private j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->h:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->b()V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set username "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->k:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090395

    invoke-static {p0, v0, v3}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0903d2

    invoke-static {p0, v0, v3}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f090313

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->setContentView(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->h:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->a()V

    const v0, 0x7f0d011c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0d00e0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->i:Landroid/text/TextPaint;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/person/e;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/person/e;-><init>(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0d0115

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->d:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->j:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f0d0116

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawHeight is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " displayHeight is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is softInputActivt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v0, v1, v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->j:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->d:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->h:Landroid/content/Context;

    const/high16 v2, 0x42100000

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->d:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onResume()V

    return-void
.end method
