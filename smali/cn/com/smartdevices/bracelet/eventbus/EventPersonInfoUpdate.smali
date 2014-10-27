.class public Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;
.super Ljava/lang/Object;


# static fields
.field public static final UPDATE_AVATAR:Ljava/lang/String; = "update_avatar"


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;->type:Ljava/lang/String;

    return-void
.end method
