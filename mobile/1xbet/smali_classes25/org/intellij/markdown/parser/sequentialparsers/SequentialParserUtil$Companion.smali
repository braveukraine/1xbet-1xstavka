.class public final Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;
.super Ljava/lang/Object;
.source "SequentialParserUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u001a\u0010\t\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "info",
        "",
        "lookup",
        "",
        "isWhitespace",
        "isPunctuation",
        "tokensCache",
        "Lda0/f;",
        "textRange",
        "",
        "filterBlockquotes",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final filterBlockquotes(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lda0/f;)Ljava/util/List;
    .locals 6
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lda0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
            "Lda0/f;",
            ")",
            "Ljava/util/List<",
            "Lda0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lda0/d;->c()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lda0/d;->f()I

    move-result p2

    add-int/lit8 v2, p2, -0x1

    if-gt v1, v2, :cond_3

    move v3, v1

    .line 4
    :goto_0
    new-instance v4, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    invoke-direct {v4, p1, v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v4

    sget-object v5, Lorg/intellij/markdown/MarkdownTokenTypes;->BLOCK_QUOTE:Lorg/intellij/markdown/IElementType;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v3, v1, :cond_0

    .line 5
    new-instance v4, Lda0/f;

    add-int/lit8 v5, v1, -0x1

    invoke-direct {v4, v3, v5}, Lda0/f;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v1, 0x1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    if-ge v1, p2, :cond_4

    .line 6
    new-instance p1, Lda0/f;

    invoke-direct {p1, v1, p2}, Lda0/f;-><init>(II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final isPunctuation(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->charLookup(I)C

    move-result p1

    invoke-static {p1}, Lorg/intellij/markdown/html/CommonDefsImplJvmKt;->isPunctuation(C)Z

    move-result p1

    return p1
.end method

.method public final isWhitespace(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->charLookup(I)C

    move-result p1

    invoke-static {p1}, Lorg/intellij/markdown/html/CommonDefsImplJvmKt;->isWhitespace(C)Z

    move-result p1

    return p1
.end method
