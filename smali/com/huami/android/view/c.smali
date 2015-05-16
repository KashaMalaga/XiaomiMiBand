.class Lcom/huami/android/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huami/android/view/b;


# direct methods
.method constructor <init>(Lcom/huami/android/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/view/c;->a:Lcom/huami/android/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/view/c;->a:Lcom/huami/android/view/b;

    invoke-virtual {v0}, Lcom/huami/android/view/b;->onEmptyAreaClicked()V

    return-void
.end method
