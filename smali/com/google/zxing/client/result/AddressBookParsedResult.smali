.class public final Lcom/google/zxing/client/result/AddressBookParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    iput-object p1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->e:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->i:[Ljava/lang/String;

    iput-object p10, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->j:[Ljava/lang/String;

    iput-object p11, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddressTypes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getAddresses()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->i:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->e:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailTypes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getInstantMessenger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getOrg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumbers()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneTypes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getPronunciation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->n:Ljava/lang/String;

    return-object v0
.end method
