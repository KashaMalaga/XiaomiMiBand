.class public abstract Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->a()Landroid/support/v4/view/accessibility/h;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/view/accessibility/h;->a(Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract onAccessibilityStateChanged(Z)V
.end method
