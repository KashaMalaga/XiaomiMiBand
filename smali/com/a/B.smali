.class public final Lcom/a/B;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/a/C;

.field b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/a/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/C;-><init>(Landroid/telephony/CellLocation;)V

    iput-object v0, p0, Lcom/a/B;->a:Lcom/a/C;

    return-void
.end method
