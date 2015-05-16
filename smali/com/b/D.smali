.class public final Lcom/b/D;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/b/F;

.field b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/b/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/F;-><init>(Landroid/telephony/CellLocation;)V

    iput-object v0, p0, Lcom/b/D;->a:Lcom/b/F;

    return-void
.end method
