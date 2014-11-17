.class public Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x80

.field public static final b:I = 0x100

.field public static final c:I = 0x200

.field public static final d:I = 0x400

.field public static final e:I = 0x800

.field public static final f:I = 0x1000

.field public static final g:I = 0x2000

.field public static final h:I = 0x4000

.field public static final i:I = 0x8000

.field public static final j:I = 0x10000

.field public static final k:I = 0x20000

.field public static final l:I = 0x40000

.field public static final m:I = 0x80000

.field public static final n:I = 0x100000

.field public static final o:I = 0x200000

.field public static final p:I = -0x1

.field private static final q:Landroid/support/v4/view/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->q:Landroid/support/v4/view/a/d;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-direct {v0}, Landroid/support/v4/view/a/c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->q:Landroid/support/v4/view/a/d;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/a/a;->q:Landroid/support/v4/view/a/d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/d;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)Landroid/support/v4/view/a/F;
    .locals 2

    new-instance v0, Landroid/support/v4/view/a/F;

    sget-object v1, Landroid/support/v4/view/a/a;->q:Landroid/support/v4/view/a/d;

    invoke-interface {v1, p0, p1}, Landroid/support/v4/view/a/d;->a(Landroid/view/accessibility/AccessibilityEvent;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/F;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/a/F;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->q:Landroid/support/v4/view/a/d;

    invoke-virtual {p1}, Landroid/support/v4/view/a/F;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/a/d;->a(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/F;
    .locals 1

    new-instance v0, Landroid/support/v4/view/a/F;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/F;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
