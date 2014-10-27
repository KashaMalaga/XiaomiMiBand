.class public abstract Lcom/xiaomi/miui/analyticstracker/Event;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final SPLITTER:C = '$'

.field protected static sDispatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/miui/analyticstracker/Dispatchable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mEventId:Ljava/lang/String;

.field protected mPolicy:Ljava/lang/String;

.field protected mTrackTime:J

.field protected mType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/miui/analyticstracker/Event;->setTime(J)V

    return-void
.end method

.method public static setDispatcher(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/miui/analyticstracker/Dispatchable;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/xiaomi/miui/analyticstracker/Event;->sDispatcher:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miui/analyticstracker/Event;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public abstract dispatch()V
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/Event;->mEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/Event;->mPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/miui/analyticstracker/Event;->mTrackTime:J

    return-wide v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/Event;->mType:Ljava/lang/Integer;

    return-object v0
.end method

.method public restore(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "event_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/Event;->mEventId:Ljava/lang/String;

    const-string v0, "time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/miui/analyticstracker/Event;->mTrackTime:J

    :cond_0
    return-void
.end method

.method public setPolicy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miui/analyticstracker/Event;->mPolicy:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/miui/analyticstracker/Event;->mTrackTime:J

    return-void
.end method

.method public abstract writeEvent(Lcom/xiaomi/miui/analyticstracker/j;)V
.end method
