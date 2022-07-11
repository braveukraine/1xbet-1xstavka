.class public final Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;
.super Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
.source "LexerBasedTokensCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "",
        "Lorg/intellij/markdown/lexer/TokenInfo;",
        "cachedTokens",
        "Ljava/util/List;",
        "getCachedTokens",
        "()Ljava/util/List;",
        "filteredTokens",
        "getFilteredTokens",
        "",
        "originalText",
        "Ljava/lang/CharSequence;",
        "getOriginalText",
        "()Ljava/lang/CharSequence;",
        "Lda0/f;",
        "originalTextRange",
        "Lda0/f;",
        "getOriginalTextRange",
        "()Lda0/f;",
        "Lorg/intellij/markdown/lexer/MarkdownLexer;",
        "lexer",
        "<init>",
        "(Lorg/intellij/markdown/lexer/MarkdownLexer;)V",
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
.field public static final Companion:Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;


# instance fields
.field private final cachedTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/intellij/markdown/lexer/TokenInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filteredTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/intellij/markdown/lexer/TokenInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originalText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originalTextRange:Lda0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/lexer/MarkdownLexer;)V
    .locals 2
    .param p1    # Lorg/intellij/markdown/lexer/MarkdownLexer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;-><init>()V

    .line 2
    sget-object v0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;

    invoke-static {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;->access$cacheTokens(Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;Lorg/intellij/markdown/lexer/MarkdownLexer;)Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;->component1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;->component2()Ljava/util/List;

    move-result-object v0

    .line 3
    iput-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->cachedTokens:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->filteredTokens:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->originalText:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->getBufferStart()I

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->getBufferEnd()I

    move-result p1

    invoke-static {v0, p1}, Lda0/g;->m(II)Lda0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->originalTextRange:Lda0/f;

    .line 7
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->verify()V

    return-void
.end method


# virtual methods
.method public getCachedTokens()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->cachedTokens:Ljava/util/List;

    return-object v0
.end method

.method public getFilteredTokens()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->filteredTokens:Ljava/util/List;

    return-object v0
.end method

.method public getOriginalText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->originalText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOriginalTextRange()Lda0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->originalTextRange:Lda0/f;

    return-object v0
.end method
