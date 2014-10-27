.class public final enum Lde/greenrobot/dao/async/AsyncOperation$OperationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lde/greenrobot/dao/async/AsyncOperation$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "Insert"

    invoke-direct {v0, v1, v3}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "InsertInTxIterable"

    invoke-direct {v0, v1, v4}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "InsertInTxArray"

    invoke-direct {v0, v1, v5}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "InsertOrReplace"

    invoke-direct {v0, v1, v6}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "InsertOrReplaceInTxIterable"

    invoke-direct {v0, v1, v7}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "InsertOrReplaceInTxArray"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "Update"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "UpdateInTxIterable"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "UpdateInTxArray"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "Delete"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "DeleteInTxIterable"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "DeleteInTxArray"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "DeleteByKey"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "DeleteAll"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "TransactionRunnable"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "TransactionCallable"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "QueryList"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "QueryUnique"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "Load"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "LoadAll"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "Count"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v1, "Refresh"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v0, 0x16

    new-array v0, v0, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v4

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v5

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v6

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v2, v0, v1

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->$VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    const-class v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-object v0
.end method

.method public static values()[Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->$VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-virtual {v0}, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-object v0
.end method
