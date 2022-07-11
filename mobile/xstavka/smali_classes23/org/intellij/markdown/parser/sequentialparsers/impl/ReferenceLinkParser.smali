.class public final Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser;
.super Ljava/lang/Object;
.source "ReferenceLinkParser.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "tokens",
        "",
        "Loa0/f;",
        "rangesToGlue",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;",
        "parse",
        "<init>",
        "()V",
        "Companion",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
    .locals 3
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

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    sget-object p2, Lorg/intellij/markdown/MarkdownTokenTypes;->LBRACKET:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;

    invoke-virtual {p1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;->parseReferenceLink(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getIteratorPosition()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p2

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v2

    .line 8
    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->withOtherParsingResult(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->put(I)V

    .line 10
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->get()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->withFurtherProcessing(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    move-result-object p1

    return-object p1
.end method
