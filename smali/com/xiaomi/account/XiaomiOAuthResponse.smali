.class public Lcom/xiaomi/account/XiaomiOAuthResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/xiaomi/account/XiaomiOAuthResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/xiaomi/account/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/XiaomiOAuthResponse;->a:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/account/g;

    invoke-direct {v0}, Lcom/xiaomi/account/g;-><init>()V

    sput-object v0, Lcom/xiaomi/account/XiaomiOAuthResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/b;->a(Landroid/os/IBinder;)Lcom/xiaomi/account/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/XiaomiOAuthResponse;->b:Lcom/xiaomi/account/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiOAuthResponse;->b:Lcom/xiaomi/account/a;

    return-void
.end method

.method public static a(Lcom/xiaomi/account/a;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/account/a;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/xiaomi/account/XiaomiOAuthResponse;->a:Ljava/lang/String;

    const-string v2, "RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/xiaomi/account/XiaomiOAuthResponse;->a:Ljava/lang/String;

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Lcom/xiaomi/account/a;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/account/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/xiaomi/account/XiaomiOAuthResponse;->a:Ljava/lang/String;

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_error_description"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p0, v1}, Lcom/xiaomi/account/a;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/xiaomi/account/XiaomiOAuthResponse;->a:Ljava/lang/String;

    const-string v2, "RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/xiaomi/account/XiaomiOAuthResponse;->a:Ljava/lang/String;

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v0

    sget-object v1, Lcom/xiaomi/account/XiaomiOAuthResponse;->a:Ljava/lang/String;

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiOAuthResponse;->b:Lcom/xiaomi/account/a;

    invoke-static {v0}, Lcom/xiaomi/account/XiaomiOAuthResponse;->a(Lcom/xiaomi/account/a;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_error_description"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/XiaomiOAuthResponse;->b:Lcom/xiaomi/account/a;

    invoke-static {v1, v0}, Lcom/xiaomi/account/XiaomiOAuthResponse;->a(Lcom/xiaomi/account/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiOAuthResponse;->b:Lcom/xiaomi/account/a;

    invoke-static {v0, p1}, Lcom/xiaomi/account/XiaomiOAuthResponse;->a(Lcom/xiaomi/account/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiOAuthResponse;->b:Lcom/xiaomi/account/a;

    invoke-interface {v0}, Lcom/xiaomi/account/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
