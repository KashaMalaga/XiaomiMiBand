.class public final Lde/greenrobot/event/SubscriberExceptionEvent;
.super Ljava/lang/Object;


# instance fields
.field public final causingEvent:Ljava/lang/Object;

.field public final causingSubscriber:Ljava/lang/Object;

.field public final eventBus:Lde/greenrobot/event/EventBus;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/SubscriberExceptionEvent;->eventBus:Lde/greenrobot/event/EventBus;

    iput-object p2, p0, Lde/greenrobot/event/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    iput-object p3, p0, Lde/greenrobot/event/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    iput-object p4, p0, Lde/greenrobot/event/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    return-void
.end method
