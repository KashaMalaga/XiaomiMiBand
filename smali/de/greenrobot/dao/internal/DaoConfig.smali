.class public final Lde/greenrobot/dao/internal/DaoConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final allColumns:[Ljava/lang/String;

.field public final db:Landroid/database/sqlite/SQLiteDatabase;

.field private identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/identityscope/IdentityScope",
            "<**>;"
        }
    .end annotation
.end field

.field public final keyIsNumeric:Z

.field public final nonPkColumns:[Ljava/lang/String;

.field public final pkColumns:[Ljava/lang/String;

.field public final pkProperty:Lde/greenrobot/dao/Property;

.field public final properties:[Lde/greenrobot/dao/Property;

.field public final statements:Lde/greenrobot/dao/internal/TableStatements;

.field public final tablename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/internal/DaoConfig;->db:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    const-string v0, "TABLENAME"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-static {p2}, Lde/greenrobot/dao/internal/DaoConfig;->reflectProperties(Ljava/lang/Class;)[Lde/greenrobot/dao/Property;

    move-result-object v6

    iput-object v6, p0, Lde/greenrobot/dao/internal/DaoConfig;->properties:[Lde/greenrobot/dao/Property;

    array-length v0, v6

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    move-object v1, v4

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_1

    aget-object v0, v6, v5

    iget-object v9, v0, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    iget-object v10, p0, Lde/greenrobot/dao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    aput-object v9, v10, v5

    iget-boolean v10, v0, Lde/greenrobot/dao/Property;->primaryKey:Z

    if-eqz v10, :cond_0

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    iget-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v3, :cond_3

    :goto_2
    iput-object v1, p0, Lde/greenrobot/dao/internal/DaoConfig;->pkProperty:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/internal/TableStatements;

    iget-object v1, p0, Lde/greenrobot/dao/internal/DaoConfig;->tablename:Ljava/lang/String;

    iget-object v4, p0, Lde/greenrobot/dao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    iget-object v5, p0, Lde/greenrobot/dao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    invoke-direct {v0, p1, v1, v4, v5}, Lde/greenrobot/dao/internal/TableStatements;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->statements:Lde/greenrobot/dao/internal/TableStatements;

    iget-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->pkProperty:Lde/greenrobot/dao/Property;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->pkProperty:Lde/greenrobot/dao/Property;

    iget-object v0, v0, Lde/greenrobot/dao/Property;->type:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->keyIsNumeric:Z

    :goto_4
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->keyIsNumeric:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Lde/greenrobot/dao/DaoException;

    const-string v2, "Could not init DAOConfig"

    invoke-direct {v1, v2, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->db:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->tablename:Ljava/lang/String;

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->tablename:Ljava/lang/String;

    iget-object v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->properties:[Lde/greenrobot/dao/Property;

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->properties:[Lde/greenrobot/dao/Property;

    iget-object v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    iget-object v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    iget-object v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    iget-object v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->pkProperty:Lde/greenrobot/dao/Property;

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->pkProperty:Lde/greenrobot/dao/Property;

    iget-object v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->statements:Lde/greenrobot/dao/internal/TableStatements;

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->statements:Lde/greenrobot/dao/internal/TableStatements;

    iget-boolean v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->keyIsNumeric:Z

    iput-boolean v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->keyIsNumeric:Z

    return-void
.end method

.method private static reflectProperties(Ljava/lang/Class;)[Lde/greenrobot/dao/Property;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;>;)[",
            "Lde/greenrobot/dao/Property;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$Properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x9

    const/16 v6, 0x9

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lde/greenrobot/dao/Property;

    if-eqz v5, :cond_0

    check-cast v0, Lde/greenrobot/dao/Property;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lde/greenrobot/dao/Property;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/Property;

    iget v3, v0, Lde/greenrobot/dao/Property;->ordinal:I

    aget-object v3, v1, v3

    if-eqz v3, :cond_2

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Duplicate property ordinals"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v0, Lde/greenrobot/dao/Property;->ordinal:I

    aput-object v0, v1, v3

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public clone()Lde/greenrobot/dao/internal/DaoConfig;
    .locals 1

    new-instance v0, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {v0, p0}, Lde/greenrobot/dao/internal/DaoConfig;-><init>(Lde/greenrobot/dao/internal/DaoConfig;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/identityscope/IdentityScope",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    return-object v0
.end method

.method public initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V
    .locals 3

    sget-object v0, Lde/greenrobot/dao/identityscope/IdentityScopeType;->None:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lde/greenrobot/dao/identityscope/IdentityScopeType;->Session:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->keyIsNumeric:Z

    if-eqz v0, :cond_1

    new-instance v0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    invoke-direct {v0}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    goto :goto_0

    :cond_1
    new-instance v0, Lde/greenrobot/dao/identityscope/IdentityScopeObject;

    invoke-direct {v0}, Lde/greenrobot/dao/identityscope/IdentityScopeObject;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/internal/DaoConfig;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/identityscope/IdentityScope",
            "<**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/greenrobot/dao/internal/DaoConfig;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    return-void
.end method
