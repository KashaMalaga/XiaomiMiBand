.class public Lcn/com/smartdevices/bracelet/model/LuaItem;
.super Ljava/lang/Object;


# static fields
.field public static final JSON_ICON_URI:Ljava/lang/String; = "iconUri"

.field public static final JSON_TXT_COLOR:Ljava/lang/String; = "txtColor"


# instance fields
.field private expire:J

.field private right:Ljava/lang/String;

.field private script:Ljava/lang/String;

.field private styleJson:Ljava/lang/String;

.field private stype:Ljava/lang/String;

.field private t1:Ljava/lang/String;

.field private t2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpire()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->expire:J

    return-wide v0
.end method

.method public getRight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->right:Ljava/lang/String;

    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->script:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->styleJson:Ljava/lang/String;

    return-object v0
.end method

.method public getStype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->stype:Ljava/lang/String;

    return-object v0
.end method

.method public getT1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->t1:Ljava/lang/String;

    return-object v0
.end method

.method public getT2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->t2:Ljava/lang/String;

    return-object v0
.end method

.method public setExpire(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->expire:J

    return-void
.end method

.method public setRight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->right:Ljava/lang/String;

    return-void
.end method

.method public setScript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->script:Ljava/lang/String;

    return-void
.end method

.method public setStyleJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->styleJson:Ljava/lang/String;

    return-void
.end method

.method public setStype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->stype:Ljava/lang/String;

    return-void
.end method

.method public setT1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->t1:Ljava/lang/String;

    return-void
.end method

.method public setT2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/LuaItem;->t2:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
