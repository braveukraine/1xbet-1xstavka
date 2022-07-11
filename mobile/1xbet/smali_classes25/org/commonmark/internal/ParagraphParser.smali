.class public Lorg/commonmark/internal/ParagraphParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "ParagraphParser.java"


# instance fields
.field private final block:Lorg/commonmark/node/Paragraph;

.field private linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    new-instance v0, Lorg/commonmark/node/Paragraph;

    invoke-direct {v0}, Lorg/commonmark/node/Paragraph;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    .line 3
    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-direct {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->parse(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public canHaveLazyContinuationLines()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public closeBlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->getParagraphContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    :cond_0
    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    return-object v0
.end method

.method public getContentString()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->getParagraphContent()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getDefinitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/LinkReferenceDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->getDefinitions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->getParagraphContent()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    invoke-interface {p1, v0, v1}, Lorg/commonmark/parser/InlineParser;->parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V

    :cond_0
    return-void
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
