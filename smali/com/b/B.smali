.class public final Lcom/b/B;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/b/C;

.field b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/b/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/C;-><init>(Landroid/telephony/CellLocation;)V

    iput-object v0, p0, Lcom/b/B;->a:Lcom/b/C;

    return-void
.end method
