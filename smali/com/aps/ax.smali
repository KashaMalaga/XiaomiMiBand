.class public final Lcom/aps/ax;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/aps/ay;

.field b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/aps/aw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/aps/ay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aps/ay;-><init>(Landroid/telephony/CellLocation;)V

    iput-object v0, p0, Lcom/aps/ax;->a:Lcom/aps/ay;

    return-void
.end method
