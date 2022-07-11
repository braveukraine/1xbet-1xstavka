.class public interface abstract Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;
.super Ljava/lang/Object;
.source "SequentialParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;,
        Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;,
        Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\t\n\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "tokens",
        "",
        "Lda0/f;",
        "rangesToGlue",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;",
        "parse",
        "Node",
        "ParsingResult",
        "ParsingResultBuilder",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract parse(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
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
            "Lda0/f;",
            ">;)",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
