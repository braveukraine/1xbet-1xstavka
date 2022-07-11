.class public Lorg/commonmark/internal/DocumentParser;
.super Ljava/lang/Object;
.source "DocumentParser.java"

# interfaces
.implements Lorg/commonmark/parser/block/ParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
    }
.end annotation


# static fields
.field private static final CORE_FACTORY_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final NODES_TO_CORE_FACTORIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeBlockParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;"
        }
    .end annotation
.end field

.field private allBlockParsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;"
        }
    .end annotation
.end field

.field private blank:Z

.field private final blockParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private column:I

.field private columnIsInTab:Z

.field private final definitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/LinkReferenceDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

.field private indent:I

.field private index:I

.field private final inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

.field private line:Ljava/lang/CharSequence;

.field private nextNonSpace:I

.field private nextNonSpaceColumn:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lorg/commonmark/node/IndentedCodeBlock;

    const-class v1, Lorg/commonmark/node/ListBlock;

    const-class v2, Lorg/commonmark/node/ThematicBreak;

    const-class v3, Lorg/commonmark/node/HtmlBlock;

    const-class v4, Lorg/commonmark/node/FencedCodeBlock;

    const-class v5, Lorg/commonmark/node/Heading;

    const-class v6, Lorg/commonmark/node/BlockQuote;

    new-instance v7, Ljava/util/LinkedHashSet;

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v9, 0x4

    aput-object v2, v8, v9

    const/4 v9, 0x5

    aput-object v1, v8, v9

    const/4 v9, 0x6

    aput-object v0, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v7, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v8, Lorg/commonmark/internal/BlockQuoteParser$Factory;

    invoke-direct {v8}, Lorg/commonmark/internal/BlockQuoteParser$Factory;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lorg/commonmark/internal/HeadingParser$Factory;

    invoke-direct {v6}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>()V

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;

    invoke-direct {v5}, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;-><init>()V

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lorg/commonmark/internal/HtmlBlockParser$Factory;

    invoke-direct {v4}, Lorg/commonmark/internal/HtmlBlockParser$Factory;-><init>()V

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lorg/commonmark/internal/ThematicBreakParser$Factory;

    invoke-direct {v3}, Lorg/commonmark/internal/ThematicBreakParser$Factory;-><init>()V

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lorg/commonmark/internal/ListBlockParser$Factory;

    invoke-direct {v2}, Lorg/commonmark/internal/ListBlockParser$Factory;-><init>()V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;-><init>()V

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/commonmark/parser/InlineParserFactory;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;",
            "Lorg/commonmark/parser/InlineParserFactory;",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 3
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 4
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 5
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 6
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lorg/commonmark/internal/DocumentParser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 12
    iput-object p3, p0, Lorg/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    .line 13
    new-instance p1, Lorg/commonmark/internal/DocumentBlockParser;

    invoke-direct {p1}, Lorg/commonmark/internal/DocumentBlockParser;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    .line 14
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->activateBlockParser(Lorg/commonmark/parser/block/BlockParser;)V

    return-void
.end method

.method private activateBlockParser(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addChild(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/commonmark/parser/block/BlockParser;->canContain(Lorg/commonmark/node/Block;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v0

    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->activateBlockParser(Lorg/commonmark/parser/block/BlockParser;)V

    return-object p1
.end method

.method private addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/internal/ParagraphParser;->getDefinitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 2
    invoke-virtual {p1}, Lorg/commonmark/internal/ParagraphParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/commonmark/node/Node;->insertBefore(Lorg/commonmark/node/Node;)V

    .line 3
    invoke-virtual {v1}, Lorg/commonmark/node/LinkReferenceDefinition;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addLine()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    invoke-static {v1}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/commonmark/parser/block/BlockParser;->addLine(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private advance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 3
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 5
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    :goto_0
    return-void
.end method

.method public static calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 4
    sget-object v1, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private deactivateBlockParser()V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private finalize(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->deactivateBlockParser()V

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/commonmark/internal/ParagraphParser;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/commonmark/internal/ParagraphParser;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->closeBlock()V

    return-void
.end method

.method private finalizeAndProcess()Lorg/commonmark/node/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->processInlines()V

    .line 3
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentBlockParser;->getBlock()Lorg/commonmark/node/Document;

    move-result-object v0

    return-object v0
.end method

.method private finalizeBlocks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 3
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findBlockStart(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;
    .locals 3

    .line 1
    new-instance v0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;

    invoke-direct {v0, p1}, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;-><init>(Lorg/commonmark/parser/block/BlockParser;)V

    .line 2
    iget-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/BlockParserFactory;

    .line 3
    invoke-interface {v1, p0, v0}, Lorg/commonmark/parser/block/BlockParserFactory;->tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/commonmark/internal/BlockStartImpl;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lorg/commonmark/internal/BlockStartImpl;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findNextNonSpace()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 2
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 4
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 5
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 7
    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 9
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 10
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    return-void
.end method

.method public static getDefaultBlockParserTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method private incorporateLine(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/commonmark/internal/util/Parsing;->prepareLine(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 3
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 4
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 5
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/parser/block/BlockParser;

    .line 6
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 7
    invoke-interface {v3, p0}, Lorg/commonmark/parser/block/BlockParser;->tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object v5

    .line 8
    instance-of v6, v5, Lorg/commonmark/internal/BlockContinueImpl;

    if-eqz v6, :cond_3

    .line 9
    check-cast v5, Lorg/commonmark/internal/BlockContinueImpl;

    .line 10
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->isFinalize()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 13
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 15
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    sub-int/2addr v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 19
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v5

    instance-of v5, v5, Lorg/commonmark/node/Paragraph;

    if-nez v5, :cond_5

    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :cond_6
    :goto_3
    if-eqz v5, :cond_e

    .line 20
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 21
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    sget v7, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-ge v6, v7, :cond_7

    iget-object v6, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    iget v7, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-static {v6, v7}, Lorg/commonmark/internal/util/Parsing;->isLetter(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    .line 22
    :cond_7
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->findBlockStart(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;

    move-result-object v6

    if-nez v6, :cond_8

    .line 23
    iget p1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_7

    :cond_8
    if-nez v3, :cond_9

    .line 24
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    const/4 v3, 0x1

    .line 25
    :cond_9
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewIndex()I

    move-result v7

    if-eq v7, v4, :cond_a

    .line 26
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewIndex()I

    move-result v7

    invoke-direct {p0, v7}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewColumn()I

    move-result v7

    if-eq v7, v4, :cond_b

    .line 28
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewColumn()I

    move-result v7

    invoke-direct {p0, v7}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    .line 29
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->isReplaceActiveBlockParser()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 30
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->prepareActiveBlockParserForReplacement()V

    .line 31
    :cond_c
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getBlockParsers()[Lorg/commonmark/parser/block/BlockParser;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v1, v6, v8

    .line 32
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v5

    .line 33
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result v1

    add-int/lit8 v8, v8, 0x1

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto :goto_5

    .line 34
    :cond_d
    :goto_6
    iget p1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 35
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result p1

    if-nez p1, :cond_f

    .line 36
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->canHaveLazyContinuationLines()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 37
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    .line 38
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 39
    :cond_10
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result p1

    if-nez p1, :cond_11

    .line 40
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    goto :goto_8

    .line 41
    :cond_11
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result p1

    if-nez p1, :cond_12

    .line 42
    new-instance p1, Lorg/commonmark/internal/ParagraphParser;

    invoke-direct {p1}, Lorg/commonmark/internal/ParagraphParser;-><init>()V

    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;

    .line 43
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    :cond_12
    :goto_8
    return-void
.end method

.method private prepareActiveBlockParserForReplacement()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->deactivateBlockParser()V

    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    instance-of v1, v0, Lorg/commonmark/internal/ParagraphParser;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lorg/commonmark/internal/ParagraphParser;

    .line 6
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    return-void
.end method

.method private processInlines()V
    .locals 3

    .line 1
    new-instance v0, Lorg/commonmark/internal/InlineParserContextImpl;

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    invoke-interface {v1, v0}, Lorg/commonmark/parser/InlineParserFactory;->create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/parser/block/BlockParser;

    .line 4
    invoke-interface {v2, v0}, Lorg/commonmark/parser/block/BlockParser;->parseInlines(Lorg/commonmark/parser/InlineParser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setNewColumn(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    if-lt p1, v0, :cond_0

    .line 2
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 3
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    if-eq v2, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    .line 7
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 8
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 9
    iput-boolean v1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    :goto_1
    return-void
.end method

.method private setNewIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    if-lt p1, v0, :cond_0

    .line 2
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 3
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    return-void
.end method


# virtual methods
.method public getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/block/BlockParser;

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    return v0
.end method

.method public getIndent()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    return v0
.end method

.method public getLine()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNextNonSpaceIndex()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    return v0
.end method

.method public isBlank()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    return v0
.end method

.method public parse(Ljava/io/Reader;)Lorg/commonmark/node/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->finalizeAndProcess()Lorg/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Document;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lorg/commonmark/internal/util/Parsing;->findLineBreak(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->finalizeAndProcess()Lorg/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method
