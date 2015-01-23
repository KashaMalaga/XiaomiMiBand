.class public abstract Lcom/activeandroid/g;
.super Ljava/lang/Object;


# static fields
.field private static final HASH_PRIME:I = 0x2e3


# instance fields
.field private final idName:Ljava/lang/String;

.field private mId:Ljava/lang/Long;

.field private final mTableInfo:Lcom/activeandroid/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/activeandroid/b;->a(Ljava/lang/Class;)Lcom/activeandroid/j;

    move-result-object v0

    iput-object v0, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    iget-object v0, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v0}, Lcom/activeandroid/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/activeandroid/g;->idName:Ljava/lang/String;

    return-void
.end method

.method public static delete(Ljava/lang/Class;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/activeandroid/b;->a(Ljava/lang/Class;)Lcom/activeandroid/j;

    move-result-object v0

    new-instance v1, Lcom/activeandroid/b/a;

    invoke-direct {v1}, Lcom/activeandroid/b/a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/activeandroid/b/a;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/activeandroid/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    return-void
.end method

.method public static load(Ljava/lang/Class;J)Lcom/activeandroid/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/activeandroid/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;J)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/activeandroid/b;->a(Ljava/lang/Class;)Lcom/activeandroid/j;

    move-result-object v0

    new-instance v1, Lcom/activeandroid/b/e;

    invoke-direct {v1}, Lcom/activeandroid/b/e;-><init>()V

    invoke-virtual {v1, p0}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/activeandroid/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->e()Lcom/activeandroid/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final delete()V
    .locals 6

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v1}, Lcom/activeandroid/j;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/activeandroid/g;->idName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/activeandroid/g;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0}, Lcom/activeandroid/b;->c(Lcom/activeandroid/g;)V

    invoke-static {}, Lcom/activeandroid/b;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v1}, Lcom/activeandroid/j;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/activeandroid/content/ContentProvider;->a(Ljava/lang/Class;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/activeandroid/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/activeandroid/g;

    iget-object v2, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v2}, Lcom/activeandroid/j;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v3}, Lcom/activeandroid/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-eq p0, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    return-object v0
.end method

.method protected final getMany(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/activeandroid/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/activeandroid/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/activeandroid/g;->getId()Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x2e3

    iget-object v0, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x2e3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v1}, Lcom/activeandroid/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x2e3

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final loadFromCursor(Landroid/database/Cursor;)V
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v0}, Lcom/activeandroid/j;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v1, v0}, Lcom/activeandroid/j;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    invoke-static {v2}, Lcom/activeandroid/b;->b(Ljava/lang/Class;)Lcom/activeandroid/c/e;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/activeandroid/c/e;->b()Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-eqz v6, :cond_3

    const/4 v0, 0x0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {v7, v0}, Lcom/activeandroid/c/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/activeandroid/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    :try_start_1
    const-class v8, Ljava/lang/Byte;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_5
    const-class v8, Ljava/lang/Short;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_7
    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_9
    const-class v8, Ljava/lang/Long;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_b
    const-class v8, Ljava/lang/Float;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_d
    const-class v8, Ljava/lang/Double;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_f
    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_10
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto :goto_2

    :cond_12
    const-class v8, Ljava/lang/Character;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_15
    const-class v8, [Ljava/lang/Byte;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    const-class v8, [B

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_16
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_17
    invoke-static {v2}, Lcom/activeandroid/d/d;->a(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lcom/activeandroid/b;->a(Ljava/lang/Class;J)Lcom/activeandroid/g;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Lcom/activeandroid/b/e;

    invoke-direct {v1}, Lcom/activeandroid/b/e;-><init>()V

    invoke-virtual {v1, v2}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/activeandroid/g;->idName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "=?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-virtual {v1, v2, v5}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/activeandroid/b/b;->e()Lcom/activeandroid/g;

    move-result-object v1

    :cond_18
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_19
    const-class v8, Ljava/lang/Enum;

    invoke-static {v2, v8}, Lcom/activeandroid/d/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/activeandroid/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/activeandroid/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-static {p0}, Lcom/activeandroid/b;->b(Lcom/activeandroid/g;)V

    :cond_1b
    return-void

    :cond_1c
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1
.end method

.method public final save()Ljava/lang/Long;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v0}, Lcom/activeandroid/j;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v1, v0}, Lcom/activeandroid/j;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/activeandroid/b;->b(Ljava/lang/Class;)Lcom/activeandroid/c/e;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v0}, Lcom/activeandroid/c/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6}, Lcom/activeandroid/c/e;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "TypeSerializer returned wrong type: expected a %s but got a %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/activeandroid/c/e;->b()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v1, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/activeandroid/d/b;->d(Ljava/lang/String;)I

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/activeandroid/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    :try_start_1
    const-class v6, Ljava/lang/Byte;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/activeandroid/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_4
    :try_start_2
    const-class v6, Ljava/lang/Short;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto/16 :goto_0

    :cond_6
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    const-class v6, Ljava/lang/Long;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_a
    const-class v6, Ljava/lang/Float;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_0

    :cond_c
    const-class v6, Ljava/lang/Double;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_e
    const-class v6, Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_10
    const-class v6, Ljava/lang/Character;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-class v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-class v6, [Ljava/lang/Byte;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const-class v6, [B

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v1}, Lcom/activeandroid/d/d;->a(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_16

    check-cast v0, Lcom/activeandroid/g;

    invoke-virtual {v0}, Lcom/activeandroid/g;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_16
    const-class v6, Ljava/lang/Enum;

    invoke-static {v1, v6}, Lcom/activeandroid/d/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v0}, Lcom/activeandroid/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    :goto_1
    invoke-static {}, Lcom/activeandroid/b;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v1}, Lcom/activeandroid/j;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/activeandroid/content/ContentProvider;->a(Ljava/lang/Class;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    return-object v0

    :cond_18
    iget-object v0, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v0}, Lcom/activeandroid/j;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/activeandroid/g;->idName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/activeandroid/g;->mId:Ljava/lang/Long;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/activeandroid/g;->mTableInfo:Lcom/activeandroid/j;

    invoke-virtual {v1}, Lcom/activeandroid/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/activeandroid/g;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
