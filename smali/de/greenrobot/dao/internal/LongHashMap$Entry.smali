.class final Lde/greenrobot/dao/internal/LongHashMap$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final key:J

.field next:Lde/greenrobot/dao/internal/LongHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/internal/LongHashMap$Entry",
            "<TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/Object;Lde/greenrobot/dao/internal/LongHashMap$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lde/greenrobot/dao/internal/LongHashMap$Entry",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    iput-object p3, p0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    iput-object p4, p0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    return-void
.end method
