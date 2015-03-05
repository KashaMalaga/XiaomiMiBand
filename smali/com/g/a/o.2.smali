.class Lcom/g/a/o;
.super Ljava/lang/Object;


# static fields
.field private static final e:I = 0x3e8


# instance fields
.field private final a:Landroid/app/Instrumentation;

.field private final b:Lcom/g/a/a;

.field private final c:Lcom/g/a/ai;

.field private final d:Lcom/g/a/T;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Lcom/g/a/a;Lcom/g/a/ai;Lcom/g/a/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/g/a/o;->f:I

    iput-object p1, p0, Lcom/g/a/o;->a:Landroid/app/Instrumentation;

    iput-object p2, p0, Lcom/g/a/o;->b:Lcom/g/a/a;

    iput-object p3, p0, Lcom/g/a/o;->c:Lcom/g/a/ai;

    iput-object p4, p0, Lcom/g/a/o;->d:Lcom/g/a/T;

    return-void
.end method

.method private a()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/g/a/o;->b:Lcom/g/a/a;

    invoke-virtual {v2, v1}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, Lcom/g/a/o;->c:Lcom/g/a/ai;

    invoke-virtual {v2}, Lcom/g/a/ai;->a()[Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Lcom/g/a/o;->c:Lcom/g/a/ai;

    invoke-virtual {v2, v4}, Lcom/g/a/ai;->a([Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/g/a/o;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    invoke-direct {p0, v3, v6}, Lcom/g/a/o;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    instance-of v2, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/EditText;ZZ)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/g/a/o;->b:Lcom/g/a/a;

    invoke-virtual {v0, p2}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/g/a/o;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/EditText;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/g/a/o;->c:Lcom/g/a/ai;

    iget-object v3, p0, Lcom/g/a/o;->c:Lcom/g/a/ai;

    const-class v4, Landroid/widget/EditText;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/g/a/ai;->a(Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/g/a/o;->d:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public a(J)Z
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2, v0}, Lcom/g/a/o;->a(JZ)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gez v3, :cond_0

    invoke-direct {p0}, Lcom/g/a/o;->a()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/g/a/o;->d:Lcom/g/a/T;

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Lcom/g/a/T;->a(I)V

    goto :goto_0
.end method

.method public a(JZ)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-direct {p0}, Lcom/g/a/o;->a()Z

    move-result v3

    if-eqz p3, :cond_0

    iget-object v4, p0, Lcom/g/a/o;->d:Lcom/g/a/T;

    invoke-virtual {v4}, Lcom/g/a/T;->a()V

    :cond_0
    if-eqz v3, :cond_2

    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/g/a/o;->d:Lcom/g/a/T;

    invoke-virtual {v3}, Lcom/g/a/T;->b()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gez v3, :cond_3

    invoke-direct {p0}, Lcom/g/a/o;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
