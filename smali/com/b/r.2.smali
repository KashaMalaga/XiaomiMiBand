.class final Lcom/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field private synthetic a:Lcom/b/o;


# direct methods
.method private constructor <init>(Lcom/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/b/r;->a:Lcom/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/o;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/r;-><init>(Lcom/b/o;)V

    return-void
.end method


# virtual methods
.method public final onNmeaReceived(JLjava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/b/r;->a:Lcom/b/o;

    invoke-static {v0, p1, p2}, Lcom/b/o;->c(Lcom/b/o;J)J

    iget-object v0, p0, Lcom/b/r;->a:Lcom/b/o;

    invoke-static {v0, p3}, Lcom/b/o;->a(Lcom/b/o;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
