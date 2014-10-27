.class public Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;
.super Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;


# instance fields
.field public final op:Ljava/lang/String;

.field public final property:Lde/greenrobot/dao/Property;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/Property;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->property:Lde/greenrobot/dao/Property;

    iput-object p2, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->op:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p3}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->checkValueForType(Lde/greenrobot/dao/Property;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->property:Lde/greenrobot/dao/Property;

    iput-object p2, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->op:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/Property;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p3}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->checkValuesForType(Lde/greenrobot/dao/Property;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->property:Lde/greenrobot/dao/Property;

    iput-object p2, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->op:Ljava/lang/String;

    return-void
.end method

.method private static checkValueForType(Lde/greenrobot/dao/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Illegal value: found array, but simple object required"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/Property;->type:Ljava/lang/Class;

    const-class v3, Ljava/util/Date;

    if-ne v0, v3, :cond_3

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal date value: expected java.util.Date or Long for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lde/greenrobot/dao/Property;->type:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lde/greenrobot/dao/Property;->type:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    if-ne v0, v3, :cond_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal boolean value: numbers must be 0 or 1, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v3, "TRUE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_8
    const-string v1, "FALSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insesnsitive), but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkValuesForType(Lde/greenrobot/dao/Property;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->checkValueForType(Lde/greenrobot/dao/Property;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x27

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->property:Lde/greenrobot/dao/Property;

    iget-object v1, v1, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->op:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
