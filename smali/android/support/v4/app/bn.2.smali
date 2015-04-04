.class Landroid/support/v4/app/bn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "call"

.field public static final b:Ljava/lang/String; = "msg"

.field public static final c:Ljava/lang/String; = "email"

.field public static final d:Ljava/lang/String; = "event"

.field public static final e:Ljava/lang/String; = "promo"

.field public static final f:Ljava/lang/String; = "alarm"

.field public static final g:Ljava/lang/String; = "progress"

.field public static final h:Ljava/lang/String; = "social"

.field public static final i:Ljava/lang/String; = "err"

.field public static final j:Ljava/lang/String; = "transport"

.field public static final k:Ljava/lang/String; = "sys"

.field public static final l:Ljava/lang/String; = "service"

.field public static final m:Ljava/lang/String; = "recommendation"

.field public static final n:Ljava/lang/String; = "status"

.field private static final o:Ljava/lang/String; = "author"

.field private static final p:Ljava/lang/String; = "text"

.field private static final q:Ljava/lang/String; = "messages"

.field private static final r:Ljava/lang/String; = "remote_input"

.field private static final s:Ljava/lang/String; = "on_reply"

.field private static final t:Ljava/lang/String; = "on_read"

.field private static final u:Ljava/lang/String; = "participants"

.field private static final v:Ljava/lang/String; = "timestamp"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v4/app/ca;)Landroid/app/RemoteInput;
    .locals 2

    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/ca;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/ca;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/ca;->c()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/ca;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/ca;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/support/v4/app/bs;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/bs;->e()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/bs;->e()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/bs;->e()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/bs;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Landroid/os/Parcelable;

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "text"

    invoke-virtual {p0}, Landroid/support/v4/app/bs;->a()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "author"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "messages"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/app/bs;->h()Landroid/support/v4/app/ca;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "remote_input"

    invoke-static {v0}, Landroid/support/v4/app/bn;->a(Landroid/support/v4/app/ca;)Landroid/app/RemoteInput;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v0, "on_reply"

    invoke-virtual {p0}, Landroid/support/v4/app/bs;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "on_read"

    invoke-virtual {p0}, Landroid/support/v4/app/bs;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "participants"

    invoke-virtual {p0}, Landroid/support/v4/app/bs;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {p0}, Landroid/support/v4/app/bs;->g()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v2

    goto :goto_0
.end method

.method static a(Landroid/os/Bundle;Landroid/support/v4/app/bt;Landroid/support/v4/app/cb;)Landroid/support/v4/app/bs;
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    const-string v0, "messages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v0, v4

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_5

    aget-object v0, v4, v1

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    move-object v1, v3

    :goto_3
    const-string v0, "on_read"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    const-string v0, "on_reply"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v0, "remote_input"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteInput;

    const-string v2, "participants"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v2, v5

    if-ne v2, v7, :cond_0

    if-eqz v0, :cond_4

    invoke-static {v0, p2}, Landroid/support/v4/app/bn;->a(Landroid/app/RemoteInput;Landroid/support/v4/app/cb;)Landroid/support/v4/app/ca;

    move-result-object v2

    :goto_4
    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/bt;->b([Ljava/lang/String;Landroid/support/v4/app/ca;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/bs;

    move-result-object v6

    goto :goto_0

    :cond_3
    aget-object v0, v4, v1

    check-cast v0, Landroid/os/Bundle;

    const-string v5, "text"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v2, v6

    goto :goto_4

    :cond_5
    move v2, v7

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_3
.end method

.method private static a(Landroid/app/RemoteInput;Landroid/support/v4/app/cb;)Landroid/support/v4/app/ca;
    .locals 6

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/app/cb;->b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/ca;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object v0
.end method
