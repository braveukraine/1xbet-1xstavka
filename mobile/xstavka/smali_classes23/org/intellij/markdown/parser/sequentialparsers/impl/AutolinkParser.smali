.class public final Lorg/intellij/markdown/parser/sequentialparsers/impl/AutolinkParser;
.super Ljava/lang/Object;
.source "AutolinkParser.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/impl/AutolinkParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "tokens",
        "",
        "Loa0/f;",
        "rangesToGlue",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;",
        "parse",
        "Lorg/intellij/markdown/IElementType;",
        "typesAfterLT",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final typesAfterLT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/intellij/markdown/IElementType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/intellij/markdown/IElementType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/impl/AutolinkParser;->typesAfterLT:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public parse(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
    .locals 6
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
            "Ljava/util/List<",
            "Loa0/f;",
            ">;)",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    invoke-direct {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;-><init>()V

    .line 2
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;

    invoke-direct {v1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;-><init>()V

    .line 3
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    invoke-direct {v2, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    sget-object p2, Lorg/intellij/markdown/MarkdownTokenTypes;->LT:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/impl/AutolinkParser;->typesAfterLT:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result p2

    .line 7
    :goto_2
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownTokenTypes;->GT:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, p1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v4, Loa0/f;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v5

    add-int/2addr v5, p1

    invoke-direct {v4, p2, v5}, Loa0/f;-><init>(II)V

    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->AUTOLINK:Lorg/intellij/markdown/IElementType;

    invoke-direct {v3, v4, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->withNode(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->put(I)V

    .line 12
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->get()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->withFurtherProcessing(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    move-result-object p1

    return-object p1
.end method
