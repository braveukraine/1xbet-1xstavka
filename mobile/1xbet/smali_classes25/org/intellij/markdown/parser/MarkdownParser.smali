.class public final Lorg/intellij/markdown/parser/MarkdownParser;
.super Ljava/lang/Object;
.source "MarkdownParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J \u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/MarkdownParser;",
        "",
        "flavour",
        "Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;",
        "(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;)V",
        "buildMarkdownTreeFromString",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "text",
        "",
        "parse",
        "root",
        "Lorg/intellij/markdown/IElementType;",
        "parseInlines",
        "",
        "parseInline",
        "",
        "textStart",
        "",
        "textEnd",
        "InlineExpandingASTNodeBuilder",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final flavour:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkdownParser;->flavour:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

    return-void
.end method

.method public static synthetic parse$default(Lorg/intellij/markdown/parser/MarkdownParser;Lorg/intellij/markdown/IElementType;Ljava/lang/String;ZILjava/lang/Object;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/parser/MarkdownParser;->parse(Lorg/intellij/markdown/IElementType;Ljava/lang/String;Z)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildMarkdownTreeFromString(Ljava/lang/String;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->MARKDOWN_FILE:Lorg/intellij/markdown/IElementType;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/intellij/markdown/parser/MarkdownParser;->parse(Lorg/intellij/markdown/IElementType;Ljava/lang/String;Z)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Lorg/intellij/markdown/IElementType;Ljava/lang/String;Z)Lorg/intellij/markdown/ast/ASTNode;
    .locals 5
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-direct {v0}, Lorg/intellij/markdown/parser/ProductionHolder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkdownParser;->flavour:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

    invoke-interface {v1}, Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;->getMarkerProcessorFactory()Lorg/intellij/markdown/parser/MarkerProcessorFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/intellij/markdown/parser/MarkerProcessorFactory;->createMarkerProcessor(Lorg/intellij/markdown/parser/ProductionHolder;)Lorg/intellij/markdown/parser/MarkerProcessor;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/intellij/markdown/parser/LookaheadText;

    invoke-direct {v3, p2}, Lorg/intellij/markdown/parser/LookaheadText;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/LookaheadText;->getStartPosition()Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/intellij/markdown/parser/ProductionHolder;->updatePosition(I)V

    .line 7
    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/MarkerProcessor;->processPosition(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/intellij/markdown/parser/ProductionHolder;->updatePosition(I)V

    .line 9
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor;->flushMarkers()V

    .line 10
    invoke-virtual {v2, p1}, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->done(Lorg/intellij/markdown/IElementType;)V

    if-eqz p3, :cond_1

    .line 11
    new-instance p1, Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;

    invoke-direct {p1, p0, p2}, Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;-><init>(Lorg/intellij/markdown/parser/MarkdownParser;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lorg/intellij/markdown/ast/ASTNodeBuilder;

    invoke-direct {p1, p2}, Lorg/intellij/markdown/ast/ASTNodeBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    new-instance p2, Lorg/intellij/markdown/parser/MyRawBuilder;

    invoke-direct {p2, p1}, Lorg/intellij/markdown/parser/MyRawBuilder;-><init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V

    .line 14
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/ProductionHolder;->getProduction()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/TreeBuilder;->buildTree(Ljava/util/List;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1

    return-object p1
.end method

.method public final parseInline(Lorg/intellij/markdown/IElementType;Ljava/lang/CharSequence;II)Lorg/intellij/markdown/ast/ASTNode;
    .locals 8
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkdownParser;->flavour:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

    invoke-interface {v0}, Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;->createInlinesLexer()Lorg/intellij/markdown/lexer/MarkdownLexer;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v1 .. v7}, Lorg/intellij/markdown/lexer/MarkdownLexer;->start$default(Lorg/intellij/markdown/lexer/MarkdownLexer;Ljava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 3
    new-instance p3, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;

    invoke-direct {p3, v0}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;-><init>(Lorg/intellij/markdown/lexer/MarkdownLexer;)V

    .line 4
    new-instance p4, Lda0/f;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->getFilteredTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p4, v1, v0}, Lda0/f;-><init>(II)V

    .line 5
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkdownParser;->flavour:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

    invoke-interface {v0}, Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;->getSequentialParserManager()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;

    move-result-object v0

    .line 6
    sget-object v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    invoke-virtual {v1, p3, p4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->filterBlockquotes(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lda0/f;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p3, v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;->runParsingSequence(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/intellij/markdown/parser/MyBuilder;

    new-instance v2, Lorg/intellij/markdown/ast/ASTNodeBuilder;

    invoke-direct {v2, p2}, Lorg/intellij/markdown/ast/ASTNodeBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, p3}, Lorg/intellij/markdown/parser/MyBuilder;-><init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;)V

    .line 9
    new-instance p2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-direct {p2, p4, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/intellij/markdown/parser/TreeBuilder;->buildTree(Ljava/util/List;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1

    return-object p1
.end method
