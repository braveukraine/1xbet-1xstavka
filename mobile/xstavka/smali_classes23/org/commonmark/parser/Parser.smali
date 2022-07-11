.class public Lorg/commonmark/parser/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/parser/Parser$ParserExtension;,
        Lorg/commonmark/parser/Parser$Builder;
    }
.end annotation


# instance fields
.field private final blockParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
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

.field private final inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

.field private final postProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/PostProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$000(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$100(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/commonmark/internal/DocumentParser;->calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$200(Lorg/commonmark/parser/Parser$Builder;)Lorg/commonmark/parser/InlineParserFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 5
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$300(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$400(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    .line 7
    new-instance v1, Lorg/commonmark/internal/InlineParserContextImpl;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    invoke-interface {v0, v1}, Lorg/commonmark/parser/InlineParserFactory;->create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/parser/Parser$Builder;Lorg/commonmark/parser/Parser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;-><init>(Lorg/commonmark/parser/Parser$Builder;)V

    return-void
.end method

.method public static builder()Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/commonmark/parser/Parser$Builder;

    invoke-direct {v0}, Lorg/commonmark/parser/Parser$Builder;-><init>()V

    return-object v0
.end method

.method private createDocumentParser()Lorg/commonmark/internal/DocumentParser;
    .locals 4

    .line 1
    new-instance v0, Lorg/commonmark/internal/DocumentParser;

    iget-object v1, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    iget-object v2, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    iget-object v3, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lorg/commonmark/internal/DocumentParser;-><init>(Ljava/util/List;Lorg/commonmark/parser/InlineParserFactory;Ljava/util/List;)V

    return-object v0
.end method

.method private postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/PostProcessor;

    .line 2
    invoke-interface {v1, p1}, Lorg/commonmark/parser/PostProcessor;->process(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .locals 1

    const-string v0, "input must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lorg/commonmark/parser/Parser;->createDocumentParser()Lorg/commonmark/internal/DocumentParser;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/commonmark/internal/DocumentParser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Document;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;->postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method

.method public parseReader(Ljava/io/Reader;)Lorg/commonmark/node/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lorg/commonmark/parser/Parser;->createDocumentParser()Lorg/commonmark/internal/DocumentParser;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/commonmark/internal/DocumentParser;->parse(Ljava/io/Reader;)Lorg/commonmark/node/Document;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;->postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method
