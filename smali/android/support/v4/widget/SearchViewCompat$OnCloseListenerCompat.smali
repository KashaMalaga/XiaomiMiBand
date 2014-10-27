.class public abstract Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/support/v4/widget/SearchViewCompat;->a()Landroid/support/v4/widget/z;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/widget/z;->a(Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
