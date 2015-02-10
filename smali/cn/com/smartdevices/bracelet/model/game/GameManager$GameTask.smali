.class Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/model/game/GameManager;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    # invokes: Lcn/com/smartdevices/bracelet/model/game/GameManager;->getGameBriefInfo(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$000(Lcn/com/smartdevices/bracelet/model/game/GameManager;Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;-><init>()V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GAME_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v2

    const-string v3, "onTop"

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setRight(Ljava/lang/String;)V

    const-string v2, "GameManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mark = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getLike()I

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v6

    const-string v3, "game_clear_banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    # invokes: Lcn/com/smartdevices/bracelet/model/game/GameManager;->clearGameUI(Landroid/content/Context;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$100(Lcn/com/smartdevices/bracelet/model/game/GameManager;Landroid/content/Context;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    :goto_0
    return-object v5

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->isGameStart()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    # invokes: Lcn/com/smartdevices/bracelet/model/game/GameManager;->getRegisterInfo(Landroid/content/Context;)V
    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$200(Lcn/com/smartdevices/bracelet/model/game/GameManager;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->isInRegisterStage()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    # getter for: Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$300(Lcn/com/smartdevices/bracelet/model/game/GameManager;)Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    const-string v2, "game_registered"

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    # getter for: Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$300(Lcn/com/smartdevices/bracelet/model/game/GameManager;)Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getRegisterUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    # getter for: Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$300(Lcn/com/smartdevices/bracelet/model/game/GameManager;)Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getRegisterEndTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTimeStamp(J)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    const-string v2, "game_not_registered"

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    # getter for: Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$300(Lcn/com/smartdevices/bracelet/model/game/GameManager;)Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getRegisterUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->isInGamingStage()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    # getter for: Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$300(Lcn/com/smartdevices/bracelet/model/game/GameManager;)Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    # invokes: Lcn/com/smartdevices/bracelet/model/game/GameManager;->clearGameUI(Landroid/content/Context;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$100(Lcn/com/smartdevices/bracelet/model/game/GameManager;Landroid/content/Context;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    # invokes: Lcn/com/smartdevices/bracelet/model/game/GameManager;->showGameRecord(Landroid/content/Context;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$400(Lcn/com/smartdevices/bracelet/model/game/GameManager;Landroid/content/Context;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->isInBonusStage()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    # getter for: Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$300(Lcn/com/smartdevices/bracelet/model/game/GameManager;)Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    # invokes: Lcn/com/smartdevices/bracelet/model/game/GameManager;->clearGameUI(Landroid/content/Context;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$100(Lcn/com/smartdevices/bracelet/model/game/GameManager;Landroid/content/Context;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    # invokes: Lcn/com/smartdevices/bracelet/model/game/GameManager;->showBonusBanner(Landroid/content/Context;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$500(Lcn/com/smartdevices/bracelet/model/game/GameManager;Landroid/content/Context;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    const-string v2, "game_default"

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    # getter for: Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$300(Lcn/com/smartdevices/bracelet/model/game/GameManager;)Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getDefaultUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->mContext:Landroid/content/Context;

    # invokes: Lcn/com/smartdevices/bracelet/model/game/GameManager;->clearGameUI(Landroid/content/Context;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$100(Lcn/com/smartdevices/bracelet/model/game/GameManager;Landroid/content/Context;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    goto/16 :goto_0
.end method
