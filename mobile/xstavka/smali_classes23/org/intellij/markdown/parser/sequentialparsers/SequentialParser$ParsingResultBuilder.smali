.class public final Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;
.super Ljava/lang/Object;
.source "SequentialParser.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsingResultBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001f\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0001R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "result",
        "withNode",
        "",
        "parsedNodes",
        "withNodes",
        "",
        "Loa0/f;",
        "ranges",
        "withFurtherProcessing",
        "parsingResult",
        "withOtherParsingResult",
        "",
        "_parsedNodes",
        "Ljava/util/Collection;",
        "_rangesToProcessFurther",
        "getParsedNodes",
        "()Ljava/util/Collection;",
        "getRangesToProcessFurther",
        "rangesToProcessFurther",
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


# instance fields
.field private final _parsedNodes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final _rangesToProcessFurther:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Loa0/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->_parsedNodes:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->_rangesToProcessFurther:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getParsedNodes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->_parsedNodes:Ljava/util/Collection;

    return-object v0
.end method

.method public getRangesToProcessFurther()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Loa0/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->_rangesToProcessFurther:Ljava/util/Collection;

    return-object v0
.end method

.method public final withFurtherProcessing(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa0/f;",
            ">;)",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->_rangesToProcessFurther:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final withNode(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;
    .locals 1
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->_parsedNodes:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final withNodes(Ljava/util/Collection;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
            ">;)",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->_parsedNodes:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final withOtherParsingResult(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;
    .locals 2
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->_parsedNodes:Ljava/util/Collection;

    invoke-interface {p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;->getParsedNodes()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->_rangesToProcessFurther:Ljava/util/Collection;

    invoke-interface {p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;->getRangesToProcessFurther()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
