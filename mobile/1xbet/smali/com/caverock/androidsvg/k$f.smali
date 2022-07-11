.class Lcom/caverock/androidsvg/k$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/k;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/k$f;->a:Lcom/caverock/androidsvg/k;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/k;Lcom/caverock/androidsvg/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/k$f;-><init>(Lcom/caverock/androidsvg/k;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/k$f;->a:Lcom/caverock/androidsvg/k;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/k;->c(Lcom/caverock/androidsvg/k;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/k$f;->a:Lcom/caverock/androidsvg/k;

    invoke-static {v0}, Lcom/caverock/androidsvg/k;->e(Lcom/caverock/androidsvg/k;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/k$f;->a:Lcom/caverock/androidsvg/k;

    invoke-static {v0, p1, p2, p3}, Lcom/caverock/androidsvg/k;->d(Lcom/caverock/androidsvg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/k$i;

    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/k$i;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/caverock/androidsvg/k$f;->a:Lcom/caverock/androidsvg/k;

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/k;->f(Lcom/caverock/androidsvg/k;Lcom/caverock/androidsvg/k$i;)Ljava/util/Map;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/k$f;->a:Lcom/caverock/androidsvg/k;

    invoke-static {v0, p1, p2}, Lcom/caverock/androidsvg/k;->g(Lcom/caverock/androidsvg/k;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/k$f;->a:Lcom/caverock/androidsvg/k;

    invoke-static {v0}, Lcom/caverock/androidsvg/k;->a(Lcom/caverock/androidsvg/k;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/k$f;->a:Lcom/caverock/androidsvg/k;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/k;->b(Lcom/caverock/androidsvg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
