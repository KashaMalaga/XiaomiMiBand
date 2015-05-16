.class public Lde/greenrobot/dao/query/QueryBuilder;
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


# static fields
.field public static LOG_SQL:Z

.field public static LOG_VALUES:Z


# instance fields
.field private final dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private joinBuilder:Ljava/lang/StringBuilder;

.field private limit:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;

.field private orderBuilder:Ljava/lang/StringBuilder;

.field private final tablePrefix:Ljava/lang/String;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final whereConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lde/greenrobot/dao/query/WhereCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lde/greenrobot/dao/AbstractDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/query/QueryBuilder;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/query/QueryBuilder;->dao:Lde/greenrobot/dao/AbstractDao;

    iput-object p2, p0, Lde/greenrobot/dao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->whereConditions:Ljava/util/List;

    return-void
.end method

.method private appendWhereClause(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->whereConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " WHERE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->whereConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/query/WhereCondition;

    invoke-interface {v0, p1, p2}, Lde/greenrobot/dao/query/WhereCondition;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v0, v2}, Lde/greenrobot/dao/query/WhereCondition;->appendValuesTo(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkOrderBuilder()V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static internalCreate(Lde/greenrobot/dao/AbstractDao;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT2;*>;)",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<TT2;>;"
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/query/QueryBuilder;

    invoke-direct {v0, p0}, Lde/greenrobot/dao/query/QueryBuilder;-><init>(Lde/greenrobot/dao/AbstractDao;)V

    return-object v0
.end method

.method private varargs orderAscOrDesc(Ljava/lang/String;[Lde/greenrobot/dao/Property;)V
    .locals 4

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    invoke-direct {p0}, Lde/greenrobot/dao/query/QueryBuilder;->checkOrderBuilder()V

    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Lde/greenrobot/dao/query/QueryBuilder;->append(Ljava/lang/StringBuilder;Lde/greenrobot/dao/Property;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lde/greenrobot/dao/Property;->type:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    const-string v3, " COLLATE LOCALIZED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected addCondition(Ljava/lang/StringBuilder;Ljava/util/List;Lde/greenrobot/dao/query/WhereCondition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lde/greenrobot/dao/query/WhereCondition;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lde/greenrobot/dao/query/QueryBuilder;->checkCondition(Lde/greenrobot/dao/query/WhereCondition;)V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lde/greenrobot/dao/query/WhereCondition;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lde/greenrobot/dao/query/WhereCondition;->appendValuesTo(Ljava/util/List;)V

    return-void
.end method

.method public varargs and(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 1

    const-string v0, " AND "

    invoke-virtual {p0, v0, p1, p2, p3}, Lde/greenrobot/dao/query/QueryBuilder;->combineWhereConditions(Ljava/lang/String;Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v0

    return-object v0
.end method

.method protected append(Ljava/lang/StringBuilder;Lde/greenrobot/dao/Property;)Ljava/lang/StringBuilder;
    .locals 3

    const/16 v2, 0x27

    invoke-virtual {p0, p2}, Lde/greenrobot/dao/query/QueryBuilder;->checkProperty(Lde/greenrobot/dao/Property;)V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public build()Lde/greenrobot/dao/query/Query;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/Query",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, -0x1

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->joinBuilder:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->joinBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-static {v0}, Lde/greenrobot/dao/InternalQueryDaoAccess;->getStatements(Lde/greenrobot/dao/AbstractDao;)Lde/greenrobot/dao/internal/TableStatements;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lde/greenrobot/dao/query/QueryBuilder;->appendWhereClause(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " ORDER BY "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->limit:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, " LIMIT ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->limit:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->offset:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->limit:Ljava/lang/Integer;

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset cannot be set without limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlSelect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, " OFFSET ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->offset:Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lde/greenrobot/dao/query/QueryBuilder;->LOG_SQL:Z

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Built SQL for query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    :cond_5
    sget-boolean v3, Lde/greenrobot/dao/query/QueryBuilder;->LOG_VALUES:Z

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Values for query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    :cond_6
    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v4, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4, v0, v1}, Lde/greenrobot/dao/query/Query;->create(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/query/Query;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public buildCount()Lde/greenrobot/dao/query/CountQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/CountQuery",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlSelectCountStar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lde/greenrobot/dao/query/QueryBuilder;->appendWhereClause(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lde/greenrobot/dao/query/QueryBuilder;->LOG_SQL:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built SQL for count query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    :cond_0
    sget-boolean v1, Lde/greenrobot/dao/query/QueryBuilder;->LOG_VALUES:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Values for count query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lde/greenrobot/dao/query/CountQuery;->create(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/CountQuery;

    move-result-object v0

    return-object v0
.end method

.method public buildDelete()Lde/greenrobot/dao/query/DeleteQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/DeleteQuery",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlDelete(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lde/greenrobot/dao/query/QueryBuilder;->appendWhereClause(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lde/greenrobot/dao/query/QueryBuilder;->LOG_SQL:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built SQL for delete query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    :cond_0
    sget-boolean v1, Lde/greenrobot/dao/query/QueryBuilder;->LOG_VALUES:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Values for delete query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lde/greenrobot/dao/query/DeleteQuery;->create(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/DeleteQuery;

    move-result-object v0

    return-object v0
.end method

.method protected checkCondition(Lde/greenrobot/dao/query/WhereCondition;)V
    .locals 1

    instance-of v0, p1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    if-eqz v0, :cond_0

    check-cast p1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    iget-object v0, p1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->property:Lde/greenrobot/dao/Property;

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/query/QueryBuilder;->checkProperty(Lde/greenrobot/dao/Property;)V

    :cond_0
    return-void
.end method

.method protected checkProperty(Lde/greenrobot/dao/Property;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->dao:Lde/greenrobot/dao/AbstractDao;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->getProperties()[Lde/greenrobot/dao/Property;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    if-ne p1, v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/dao/Property;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not part of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected varargs combineWhereConditions(Ljava/lang/String;Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v2, p2}, Lde/greenrobot/dao/query/QueryBuilder;->addCondition(Ljava/lang/StringBuilder;Ljava/util/List;Lde/greenrobot/dao/query/WhereCondition;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2, p3}, Lde/greenrobot/dao/query/QueryBuilder;->addCondition(Ljava/lang/StringBuilder;Ljava/util/List;Lde/greenrobot/dao/query/WhereCondition;)V

    array-length v3, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p4, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2, v4}, Lde/greenrobot/dao/query/QueryBuilder;->addCondition(Ljava/lang/StringBuilder;Ljava/util/List;Lde/greenrobot/dao/query/WhereCondition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$StringCondition;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/query/WhereCondition$StringCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public count()J
    .locals 2

    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->buildCount()Lde/greenrobot/dao/query/CountQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/CountQuery;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public join(Ljava/lang/Class;Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TJ;>;",
            "Lde/greenrobot/dao/Property;",
            ")",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<TJ;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public joinToMany(Ljava/lang/Class;Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TJ;>;",
            "Lde/greenrobot/dao/Property;",
            ")",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<TJ;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public limit(I)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->build()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Lde/greenrobot/dao/query/CloseableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/CloseableListIterator",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->build()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->listIterator()Lde/greenrobot/dao/query/CloseableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listLazy()Lde/greenrobot/dao/query/LazyList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/LazyList",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->build()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->listLazy()Lde/greenrobot/dao/query/LazyList;

    move-result-object v0

    return-object v0
.end method

.method public listLazyUncached()Lde/greenrobot/dao/query/LazyList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/LazyList",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->build()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->listLazyUncached()Lde/greenrobot/dao/query/LazyList;

    move-result-object v0

    return-object v0
.end method

.method public offset(I)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->offset:Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs or(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 1

    const-string v0, " OR "

    invoke-virtual {p0, v0, p1, p2, p3}, Lde/greenrobot/dao/query/QueryBuilder;->combineWhereConditions(Ljava/lang/String;Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v0

    return-object v0
.end method

.method public varargs orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lde/greenrobot/dao/Property;",
            ")",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    const-string v0, " ASC"

    invoke-direct {p0, v0, p1}, Lde/greenrobot/dao/query/QueryBuilder;->orderAscOrDesc(Ljava/lang/String;[Lde/greenrobot/dao/Property;)V

    return-object p0
.end method

.method public orderCustom(Lde/greenrobot/dao/Property;Ljava/lang/String;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/Property;",
            "Ljava/lang/String;",
            ")",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lde/greenrobot/dao/query/QueryBuilder;->checkOrderBuilder()V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1}, Lde/greenrobot/dao/query/QueryBuilder;->append(Ljava/lang/StringBuilder;Lde/greenrobot/dao/Property;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public varargs orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lde/greenrobot/dao/Property;",
            ")",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    const-string v0, " DESC"

    invoke-direct {p0, v0, p1}, Lde/greenrobot/dao/query/QueryBuilder;->orderAscOrDesc(Ljava/lang/String;[Lde/greenrobot/dao/Property;)V

    return-object p0
.end method

.method public orderRaw(Ljava/lang/String;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lde/greenrobot/dao/query/QueryBuilder;->checkOrderBuilder()V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public unique()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->build()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->unique()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public uniqueOrThrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->build()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->uniqueOrThrow()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/WhereCondition;",
            "[",
            "Lde/greenrobot/dao/query/WhereCondition;",
            ")",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->whereConditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, Lde/greenrobot/dao/query/QueryBuilder;->checkCondition(Lde/greenrobot/dao/query/WhereCondition;)V

    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->whereConditions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs whereOr(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/WhereCondition;",
            "Lde/greenrobot/dao/query/WhereCondition;",
            "[",
            "Lde/greenrobot/dao/query/WhereCondition;",
            ")",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->whereConditions:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/greenrobot/dao/query/QueryBuilder;->or(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
