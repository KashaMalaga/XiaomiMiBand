.class public Lcn/com/smartdevices/bracelet/upgrade/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljavax/xml/parsers/DocumentBuilder;
    .locals 1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lorg/w3c/dom/Element;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/upgrade/e;->a:Ljavax/xml/parsers/DocumentBuilder;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/upgrade/e;->a()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/upgrade/e;->a:Ljavax/xml/parsers/DocumentBuilder;

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/upgrade/e;->a:Ljavax/xml/parsers/DocumentBuilder;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
