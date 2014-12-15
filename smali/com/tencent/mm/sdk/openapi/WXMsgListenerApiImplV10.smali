.class public Lcom/tencent/mm/sdk/openapi/WXMsgListenerApiImplV10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXMsgListenAPI;


# static fields
.field private static final AUTHORITY_REGISTER_MSG_LISTENER:Ljava/lang/String; = "content://com.tencent.mm.sdk.comm.provider/registerMsgListener"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXMsgListenerApiImplV10"


# instance fields
.field private appId:Ljava/lang/String;

.field private checkSignature:Z

.field private context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXMsgListenerApiImplV10;->checkSignature:Z

    const-string v0, "MicroMsg.SDK.WXMsgListenerApiImplV10"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", checkSignature = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXMsgListenerApiImplV10;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/sdk/openapi/WXMsgListenerApiImplV10;->appId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/sdk/openapi/WXMsgListenerApiImplV10;->checkSignature:Z

    return-void
.end method


# virtual methods
.method public isWXAppSupportMsgListener()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerMsgListener(Ljava/lang/String;JJI)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMsgListenerApiImplV10;->context:Landroid/content/Context;

    const-string v1, "com.tencent.mm"

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/openapi/WXMsgListenerApiImplV10;->checkSignature:Z

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SDK.WXMsgListenerApiImplV10"

    const-string v1, "register app failed for wechat app signature check failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const-string v0, "MicroMsg.SDK.WXMsgListenerApiImplV10"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "registerMsgListener, appId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXMsgListenerApiImplV10;->appId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMsgListenerApiImplV10;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content://com.tencent.mm.sdk.comm.provider/registerMsgListener?appid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&op=1&scene="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&msgType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&msgState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.SDK.WXMsgListenerApiImplV10"

    const-string v1, "register done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.SDK.WXMsgListenerApiImplV10"

    const-string v1, "register failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public unregisterMsgListener()Z
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMsgListenerApiImplV10;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content://com.tencent.mm.sdk.comm.provider/registerMsgListener?appid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/openapi/WXMsgListenerApiImplV10;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&op=2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
