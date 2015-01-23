.class Lcom/activeandroid/i;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Lcom/activeandroid/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/activeandroid/h;


# direct methods
.method constructor <init>(Lcom/activeandroid/h;)V
    .locals 2

    iput-object p1, p0, Lcom/activeandroid/i;->a:Lcom/activeandroid/h;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Ljava/util/Calendar;

    new-instance v1, Lcom/activeandroid/c/b;

    invoke-direct {v1}, Lcom/activeandroid/c/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/activeandroid/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/sql/Date;

    new-instance v1, Lcom/activeandroid/c/d;

    invoke-direct {v1}, Lcom/activeandroid/c/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/activeandroid/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/Date;

    new-instance v1, Lcom/activeandroid/c/g;

    invoke-direct {v1}, Lcom/activeandroid/c/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/activeandroid/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/io/File;

    new-instance v1, Lcom/activeandroid/c/c;

    invoke-direct {v1}, Lcom/activeandroid/c/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/activeandroid/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
