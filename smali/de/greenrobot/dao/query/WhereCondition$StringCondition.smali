.class public Lde/greenrobot/dao/query/WhereCondition$StringCondition;
.super Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;


# instance fields
.field protected final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$StringCondition;->string:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$StringCondition;->string:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$StringCondition;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/query/WhereCondition$StringCondition;->string:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
