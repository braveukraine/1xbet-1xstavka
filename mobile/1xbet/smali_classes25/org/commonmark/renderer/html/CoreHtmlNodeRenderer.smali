.class public Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "CoreHtmlNodeRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;
    }
.end annotation


# instance fields
.field protected final context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field private final html:Lorg/commonmark/renderer/html/HtmlWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 3
    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lorg/commonmark/renderer/html/HtmlWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    return-void
.end method

.method private getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0, p1, p2, p3}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private isInTightList(Lorg/commonmark/node/Paragraph;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lorg/commonmark/node/ListBlock;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/commonmark/node/ListBlock;

    .line 5
    invoke-virtual {p1}, Lorg/commonmark/node/ListBlock;->isTight()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private renderCodeBlock(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "pre"

    invoke-direct {p0, p2, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "code"

    invoke-direct {p0, p2, v1, p3}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p2, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string p2, "/code"

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string p2, "/pre"

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method private renderListBlock(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/ListBlock;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0, p2, p3}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p3}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 5
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 6
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method


# virtual methods
.method public getNodeTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/commonmark/node/Document;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lorg/commonmark/node/Heading;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lorg/commonmark/node/Paragraph;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lorg/commonmark/node/BlockQuote;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lorg/commonmark/node/BulletList;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lorg/commonmark/node/FencedCodeBlock;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lorg/commonmark/node/HtmlBlock;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lorg/commonmark/node/ThematicBreak;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Lorg/commonmark/node/IndentedCodeBlock;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Lorg/commonmark/node/Link;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-class v3, Lorg/commonmark/node/ListItem;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, Lorg/commonmark/node/OrderedList;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Lorg/commonmark/node/Image;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, Lorg/commonmark/node/Emphasis;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, Lorg/commonmark/node/StrongEmphasis;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-class v3, Lorg/commonmark/node/Text;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-class v3, Lorg/commonmark/node/Code;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-class v3, Lorg/commonmark/node/HtmlInline;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-class v3, Lorg/commonmark/node/SoftLineBreak;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-class v3, Lorg/commonmark/node/HardLineBreak;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 15
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "blockquote"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 17
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 18
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 19
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/blockquote"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 2

    const-string v0, "ul"

    .line 21
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderListBlock(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "code"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/code"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "em"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 69
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/em"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 5

    .line 22
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "language-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderCodeBlock(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "br"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 82
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/node/Heading;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 4
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 6
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 31
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldEscapeHtml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "p"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldEscapeHtml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;-><init>(Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$1;)V

    .line 59
    invoke-virtual {p1, v1}, Lorg/commonmark/node/Image;->accept(Lorg/commonmark/node/Visitor;)V

    .line 60
    invoke-virtual {v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->getAltText()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "src"

    .line 62
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alt"

    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "img"

    invoke-direct {p0, p1, v1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderCodeBlock(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 3

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "href"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v2, "a"

    invoke-direct {p0, p1, v2, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 48
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/a"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "li"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 51
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/li"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 3

    .line 53
    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result v0

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "start"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ol"

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderListBlock(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->isInTightList(Lorg/commonmark/node/Paragraph;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 10
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v2, "p"

    invoke-direct {p0, p1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    if-nez v0, :cond_1

    .line 12
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    :cond_1
    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getSoftbreak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "strong"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 72
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/strong"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 38
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "hr"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 39
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method protected visitChildren(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
