.class public abstract Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
.super Ljava/lang/Object;
.source "TokensCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;,
        Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0004R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "",
        "",
        "index",
        "",
        "getRawCharAt",
        "Lca0/y;",
        "verify",
        "",
        "Lorg/intellij/markdown/lexer/TokenInfo;",
        "getCachedTokens",
        "()Ljava/util/List;",
        "cachedTokens",
        "getFilteredTokens",
        "filteredTokens",
        "",
        "getOriginalText",
        "()Ljava/lang/CharSequence;",
        "originalText",
        "Loa0/f;",
        "getOriginalTextRange",
        "()Loa0/f;",
        "originalTextRange",
        "<init>",
        "()V",
        "Iterator",
        "RangesListIterator",
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
.method public abstract getCachedTokens()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/lexer/TokenInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFilteredTokens()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/lexer/TokenInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOriginalText()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOriginalTextRange()Loa0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getRawCharAt(I)C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getOriginalTextRange()Loa0/f;

    move-result-object v0

    invoke-virtual {v0}, Loa0/d;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    int-to-char p1, v1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getOriginalTextRange()Loa0/f;

    move-result-object v0

    invoke-virtual {v0}, Loa0/d;->c()I

    move-result v0

    if-le p1, v0, :cond_1

    int-to-char p1, v1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method protected final verify()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getCachedTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    sget-object v5, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getCachedTokens()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/intellij/markdown/lexer/TokenInfo;

    invoke-virtual {v5}, Lorg/intellij/markdown/lexer/TokenInfo;->getRawIndex()I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getFilteredTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 5
    sget-object v5, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getFilteredTokens()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/intellij/markdown/lexer/TokenInfo;

    invoke-virtual {v5}, Lorg/intellij/markdown/lexer/TokenInfo;->getNormIndex()I

    move-result v5

    if-ne v5, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-void
.end method
