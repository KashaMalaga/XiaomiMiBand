.class public Landroid/support/v4/view/a/o;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x4

.field public static final C:I = 0x8

.field public static final D:I = 0x10

.field private static final E:Landroid/support/v4/view/a/q;

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x40

.field public static final h:I = 0x80

.field public static final i:I = 0x100

.field public static final j:I = 0x200

.field public static final k:I = 0x400

.field public static final l:I = 0x800

.field public static final m:I = 0x1000

.field public static final n:I = 0x2000

.field public static final o:I = 0x4000

.field public static final p:I = 0x8000

.field public static final q:I = 0x10000

.field public static final r:I = 0x20000

.field public static final s:Ljava/lang/String; = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

.field public static final t:Ljava/lang/String; = "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

.field public static final u:Ljava/lang/String; = "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

.field public static final v:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_START_INT"

.field public static final w:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_END_INT"

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x1


# instance fields
.field private final F:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "JellyBeanMR2"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/view/a/s;

    invoke-direct {v0}, Landroid/support/v4/view/a/s;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/a/r;

    invoke-direct {v0}, Landroid/support/v4/view/a/r;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/a/p;

    invoke-direct {v0}, Landroid/support/v4/view/a/p;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/view/a/t;

    invoke-direct {v0}, Landroid/support/v4/view/a/t;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/support/v4/view/a/o;)Landroid/support/v4/view/a/o;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/support/v4/view/a/o;
    .locals 1

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/q;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;I)Landroid/support/v4/view/a/o;
    .locals 1

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/a/q;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/o;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Landroid/support/v4/view/a/o;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v4/view/a/o;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/o;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Landroid/support/v4/view/a/o;
    .locals 1

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    invoke-interface {v0}, Landroid/support/v4/view/a/q;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/o;

    move-result-object v0

    return-object v0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string v0, "ACTION_UNKNOWN"

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_0

    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_0

    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_0

    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_0

    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_0

    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_0

    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_0

    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_0

    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_0

    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_0

    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_0

    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_0

    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_0

    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_0

    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_0

    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/o;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/a/o;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v2, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Landroid/support/v4/view/a/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Landroid/support/v4/view/a/o;

    invoke-direct {v5, v4}, Landroid/support/v4/view/a/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a/q;->a(Ljava/lang/Object;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/support/v4/view/a/o;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->c(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a/q;->a(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->i(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(I)Landroid/support/v4/view/a/o;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/o;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a/q;->b(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public d()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->b(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a/q;->c(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public e()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->k(Ljava/lang/Object;Z)V

    return-void
.end method

.method public e(I)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->c(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/support/v4/view/a/o;

    iget-object v2, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->u(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->f(Ljava/lang/Object;I)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->l(Ljava/lang/Object;Z)V

    return-void
.end method

.method public g()Landroid/support/v4/view/a/o;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/o;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public h()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public i()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public j()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->h(Ljava/lang/Object;Z)V

    return-void
.end method

.method public k()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/q;->i(Ljava/lang/Object;Z)V

    return-void
.end method

.method public l()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->v(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->w(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->s(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->r(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/o;->a(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/o;->c(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; packageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->u()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->v()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; contentDescription: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; checkable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; checked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; focusable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; focused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; clickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; longClickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; password: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/view/a/o;->e()I

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    invoke-static {v2}, Landroid/support/v4/view/a/o;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/o;->E:Landroid/support/v4/view/a/q;

    iget-object v1, p0, Landroid/support/v4/view/a/o;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/q;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
