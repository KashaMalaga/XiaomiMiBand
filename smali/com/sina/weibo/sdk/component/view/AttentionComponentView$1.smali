.class Lcom/sina/weibo/sdk/component/view/AttentionComponentView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/component/view/AttentionComponentView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/component/view/AttentionComponentView;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$1;->this$0:Lcom/sina/weibo/sdk/component/view/AttentionComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$1;->this$0:Lcom/sina/weibo/sdk/component/view/AttentionComponentView;

    # invokes: Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->execAttented()V
    invoke-static {v0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->access$0(Lcom/sina/weibo/sdk/component/view/AttentionComponentView;)V

    return-void
.end method
