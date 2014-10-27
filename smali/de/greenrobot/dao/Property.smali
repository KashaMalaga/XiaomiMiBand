.class public Lde/greenrobot/dao/Property;
.super Ljava/lang/Object;


# instance fields
.field public final columnName:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final ordinal:I

.field public final primaryKey:Z

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/greenrobot/dao/Property;->ordinal:I

    iput-object p2, p0, Lde/greenrobot/dao/Property;->type:Ljava/lang/Class;

    iput-object p3, p0, Lde/greenrobot/dao/Property;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lde/greenrobot/dao/Property;->primaryKey:Z

    iput-object p5, p0, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v2, " BETWEEN ? AND ?"

    invoke-direct {v1, p0, v2, v0}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ge(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v1, ">=?"

    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public gt(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v1, ">?"

    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public in(Ljava/util/Collection;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lde/greenrobot/dao/query/WhereCondition;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/Property;->in([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v0

    return-object v0
.end method

.method public varargs in([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->appendPlaceholders(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public isNotNull()Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v1, " IS NOT NULL"

    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;)V

    return-object v0
.end method

.method public isNull()Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v1, " IS NULL"

    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;)V

    return-object v0
.end method

.method public le(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v1, "<=?"

    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public like(Ljava/lang/String;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v1, " LIKE ?"

    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public lt(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v1, "<?"

    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v1, "<>?"

    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public notIn(Ljava/util/Collection;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lde/greenrobot/dao/query/WhereCondition;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/Property;->notIn([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v0

    return-object v0
.end method

.method public varargs notIn([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " NOT IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->appendPlaceholders(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
