.class public interface abstract Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;
.super Ljava/lang/Object;
.source "MarkdownFlavourDescriptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;",
        "",
        "markerProcessorFactory",
        "Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "getMarkerProcessorFactory",
        "()Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "sequentialParserManager",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "getSequentialParserManager",
        "()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "createHtmlGeneratingProviders",
        "",
        "Lorg/intellij/markdown/IElementType;",
        "Lorg/intellij/markdown/html/GeneratingProvider;",
        "linkMap",
        "Lorg/intellij/markdown/parser/LinkMap;",
        "baseURI",
        "Ljava/net/URI;",
        "Lorg/intellij/markdown/html/URI;",
        "createInlinesLexer",
        "Lorg/intellij/markdown/lexer/MarkdownLexer;",
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
.method public abstract createHtmlGeneratingProviders(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)Ljava/util/Map;
    .param p1    # Lorg/intellij/markdown/parser/LinkMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/LinkMap;",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Lorg/intellij/markdown/IElementType;",
            "Lorg/intellij/markdown/html/GeneratingProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createInlinesLexer()Lorg/intellij/markdown/lexer/MarkdownLexer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMarkerProcessorFactory()Lorg/intellij/markdown/parser/MarkerProcessorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSequentialParserManager()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
