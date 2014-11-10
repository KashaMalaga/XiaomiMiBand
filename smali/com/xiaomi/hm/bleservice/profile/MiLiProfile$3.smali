.class Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$3;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify([B)V
    .locals 2

    :try_start_0
    # getter for: Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->access$3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/hm/bleservice/util/Helper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$3;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->access$4(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)Ljava/io/PipedOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PipedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
