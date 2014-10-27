.class final Lcom/aps/D;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field private synthetic a:Lcom/aps/ai;


# direct methods
.method private constructor <init>(Lcom/aps/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/D;->a:Lcom/aps/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aps/ai;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aps/D;-><init>(Lcom/aps/ai;)V

    return-void
.end method


# virtual methods
.method public final onNmeaReceived(JLjava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/aps/D;->a:Lcom/aps/ai;

    invoke-static {v0, p1, p2}, Lcom/aps/ai;->c(Lcom/aps/ai;J)J

    iget-object v0, p0, Lcom/aps/D;->a:Lcom/aps/ai;

    invoke-static {v0, p3}, Lcom/aps/ai;->a(Lcom/aps/ai;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
