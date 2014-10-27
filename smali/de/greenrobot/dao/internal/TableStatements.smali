.class public Lde/greenrobot/dao/internal/TableStatements;
.super Ljava/lang/Object;


# instance fields
.field private final allColumns:[Ljava/lang/String;

.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private deleteStatement:Landroid/database/sqlite/SQLiteStatement;

.field private insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

.field private insertStatement:Landroid/database/sqlite/SQLiteStatement;

.field private final pkColumns:[Ljava/lang/String;

.field private volatile selectAll:Ljava/lang/String;

.field private volatile selectByKey:Ljava/lang/String;

.field private volatile selectByRowId:Ljava/lang/String;

.field private volatile selectKeys:Ljava/lang/String;

.field private final tablename:Ljava/lang/String;

.field private updateStatement:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/internal/TableStatements;->db:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    iput-object p3, p0, Lde/greenrobot/dao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    iput-object p4, p0, Lde/greenrobot/dao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlDelete(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public getInsertOrReplaceStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string v0, "INSERT OR REPLACE INTO "

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlInsert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public getInsertStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string v0, "INSERT INTO "

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlInsert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public getSelectAll()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectAll:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    const-string v1, "T"

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlSelect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectAll:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectAll:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectByKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectByKey:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/greenrobot/dao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "T"

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectByKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectByKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectByRowId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectByRowId:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/greenrobot/dao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WHERE ROWID=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectByRowId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectByRowId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectKeys()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectKeys:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    const-string v1, "T"

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlSelect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectKeys:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectKeys:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->updateStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlUpdate(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->updateStatement:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->updateStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method
