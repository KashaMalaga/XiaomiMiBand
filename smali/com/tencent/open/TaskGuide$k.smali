.class Lcom/tencent/open/TaskGuide$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/TaskGuide;


# direct methods
.method private constructor <init>(Lcom/tencent/open/TaskGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/TaskGuide$k;->a:Lcom/tencent/open/TaskGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide$k;-><init>(Lcom/tencent/open/TaskGuide;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$k;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->q(Lcom/tencent/open/TaskGuide;)V

    return-void
.end method
