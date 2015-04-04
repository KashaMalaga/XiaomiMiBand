.class public Lde/greenrobot/event/util/ThrowableFailureEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lde/greenrobot/event/util/HasExecutionScope;


# instance fields
.field private executionContext:Ljava/lang/Object;

.field protected final suppressErrorUi:Z

.field protected final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->suppressErrorUi:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    iput-boolean p2, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->suppressErrorUi:Z

    return-void
.end method


# virtual methods
.method public getExecutionScope()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->executionContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isSuppressErrorUi()Z
    .locals 1

    iget-boolean v0, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->suppressErrorUi:Z

    return v0
.end method

.method public setExecutionScope(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->executionContext:Ljava/lang/Object;

    return-void
.end method
