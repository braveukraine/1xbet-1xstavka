.class public abstract Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;
.super Ljava/lang/Object;
.source "SequentialParserManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
        "getParserSequence",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "tokensCache",
        "Loa0/f;",
        "rangesToParse",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "runParsingSequence",
        "<init>",
        "()V",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getParserSequence()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final runParsingSequence(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;->getParserSequence()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 7
    invoke-interface {v2, p1, v4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;->parse(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;->getParsedNodes()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;->getRangesToProcessFurther()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method
