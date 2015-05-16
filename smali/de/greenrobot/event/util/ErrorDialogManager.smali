.class public Lde/greenrobot/event/util/ErrorDialogManager;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_EVENT_TYPE_ON_CLOSE:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.event_type_on_close"

.field public static final KEY_FINISH_AFTER_DIALOG:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.finish_after_dialog"

.field public static final KEY_ICON_ID:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.icon_id"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.message"

.field public static final KEY_TITLE:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.title"

.field protected static final TAG_ERROR_DIALOG:Ljava/lang/String; = "de.greenrobot.eventbus.error_dialog"

.field protected static final TAG_ERROR_DIALOG_MANAGER:Ljava/lang/String; = "de.greenrobot.eventbus.error_dialog_manager"

.field public static factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/event/util/ErrorDialogFragmentFactory",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Lde/greenrobot/event/util/ThrowableFailureEvent;)Z
    .locals 1

    invoke-static {p0, p1}, Lde/greenrobot/event/util/ErrorDialogManager;->isInExecutionScope(Ljava/lang/Object;Lde/greenrobot/event/util/ThrowableFailureEvent;)Z

    move-result v0

    return v0
.end method

.method public static attachTo(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/greenrobot/event/util/ErrorDialogManager;->attachTo(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must set the static factory field to configure error dialogs for your app."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lde/greenrobot/event/util/ErrorDialogManager;->isSupportActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static attachTo(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lde/greenrobot/event/util/ErrorDialogManager;->attachTo(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lde/greenrobot/event/util/ErrorDialogManager;->attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    return-void
.end method

.method protected static checkLogException(Lde/greenrobot/event/util/ThrowableFailureEvent;)V
    .locals 3

    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lde/greenrobot/event/util/ErrorDialogFragmentFactory;->config:Lde/greenrobot/event/util/ErrorDialogConfig;

    iget-boolean v0, v0, Lde/greenrobot/event/util/ErrorDialogConfig;->logExceptions:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lde/greenrobot/event/util/ErrorDialogFragmentFactory;->config:Lde/greenrobot/event/util/ErrorDialogConfig;

    iget-object v0, v0, Lde/greenrobot/event/util/ErrorDialogConfig;->tagForLoggingExceptions:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    :cond_0
    const-string v1, "Error dialog manager received exception"

    iget-object v2, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private static isInExecutionScope(Ljava/lang/Object;Lde/greenrobot/event/util/ThrowableFailureEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/greenrobot/event/util/ThrowableFailureEvent;->getExecutionScope()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isSupportActivity(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal activity type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.support.v4.app.FragmentActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const-string v3, "com.actionbarsherlock.app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ".SherlockActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".SherlockListActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".SherlockPreferenceActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please use SherlockFragmentActivity. Illegal activity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v3, "android.app.Activity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal activity without fragment support. Either use Android 3.0+ or android.support.v4.app.FragmentActivity."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method
