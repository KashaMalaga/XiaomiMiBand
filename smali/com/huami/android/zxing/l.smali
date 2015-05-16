.class public final Lcom/huami/android/zxing/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huami/android/zxing/l;->a:Landroid/app/Activity;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/zxing/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/huami/android/zxing/l;->a()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/huami/android/zxing/l;->a()V

    return-void
.end method
