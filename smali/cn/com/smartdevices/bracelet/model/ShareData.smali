.class public Lcn/com/smartdevices/bracelet/model/ShareData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final COLOR_ACTIVITY_STEP:I = -0xe7673c

.field private static final COLOR_CONTINUE_SUCC:I = -0x1ac3bc

.field private static final COLOR_CONTINUE_SUCC_NEW_RECORD:I = -0xa8ed0

.field private static final COLOR_GOAL_FAILED:I = -0xe7673c

.field private static final COLOR_GOAL_SUCC:I = -0xa8ed0

.field private static final COLOR_LAB_SPORT_ACCUMULATE:I = -0xff98c8

.field private static final COLOR_LAB_SPORT_NEW_RECORD:I = -0xa8ed0

.field private static final COLOR_LAST_NIGHT_SLEEP:I = -0xc8c28c

.field private static final COLOR_MONTH_SLEEP:I = -0xb6d594

.field private static final COLOR_MONTH_STEP:I = -0xe85d9e

.field private static final COLOR_NEW_RECORD:I = -0x11a8cc

.field private static final COLOR_WEEK_SLEEP:I = -0xb6d594

.field private static final COLOR_WEEK_STEP:I = -0xe85d9e

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcn/com/smartdevices/bracelet/model/ShareData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARE_TYPE_ACTIVITY_STEP:I = 0x9

.field public static final SHARE_TYPE_CONTINUE_SUCC:I = 0x8

.field public static final SHARE_TYPE_CONTINUE_SUCC_NEW_RECORD:I = 0xa

.field public static final SHARE_TYPE_EVENT:I = 0xb

.field public static final SHARE_TYPE_GOAL_FAILED:I = 0x1

.field public static final SHARE_TYPE_GOAL_SUCC:I = 0x0

.field public static final SHARE_TYPE_LAB_ROPE_SKIPPING_ACCUMULATE:I = 0x65

.field public static final SHARE_TYPE_LAB_ROPE_SKIPPING_NEW_RECORD:I = 0x64

.field public static final SHARE_TYPE_LAB_SITUP_ACCUMULATE:I = 0x67

.field public static final SHARE_TYPE_LAB_SITUP_NEW_RECORD:I = 0x66

.field public static final SHARE_TYPE_LAST_NIGHT_SLEEP:I = 0x2

.field public static final SHARE_TYPE_MONTH_AVE_STEPS:I = 0x6

.field public static final SHARE_TYPE_MONTH_SLEEP:I = 0x4

.field public static final SHARE_TYPE_NEW_RECORD:I = 0x5

.field public static final SHARE_TYPE_SPORT_INFO:I = 0xc

.field public static final SHARE_TYPE_WEEK_AVE_STEPS:I = 0x7

.field public static final SHARE_TYPE_WEEK_SLEEP:I = 0x3


# instance fields
.field public color:I

.field public content:Ljava/lang/String;

.field public contentUnit:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public mExtraData:Landroid/os/Bundle;

.field public ranking:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public time_tips:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData$1;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ShareData$1;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/model/ShareData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getRanking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    return v0
.end method

.method public isSleepType()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setType(I)V
    .locals 4

    const v3, -0xb6d594

    const v2, -0xe7673c

    const v1, -0xe85d9e

    const v0, -0xa8ed0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    :sswitch_1
    iput v2, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    :sswitch_2
    const v0, -0xc8c28c

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    :sswitch_3
    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    :sswitch_4
    iput v3, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    :sswitch_5
    const v0, -0x11a8cc

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    :sswitch_6
    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    :sswitch_7
    iput v3, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    :sswitch_8
    const v0, -0x1ac3bc

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    :sswitch_9
    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    :sswitch_a
    iput v2, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    :sswitch_b
    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    :sswitch_c
    const v0, -0xff98c8

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_7
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_3
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0x64 -> :sswitch_b
        0x65 -> :sswitch_c
        0x66 -> :sswitch_b
        0x67 -> :sswitch_c
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "contentUnit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "time_tips:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ranking:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
