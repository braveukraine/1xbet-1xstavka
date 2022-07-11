.class public final Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;
.super Ljava/lang/Object;
.source "LexerBasedTokensCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;",
        "",
        "()V",
        "cacheTokens",
        "Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;",
        "lexer",
        "Lorg/intellij/markdown/lexer/MarkdownLexer;",
        "isWhitespace",
        "",
        "elementType",
        "Lorg/intellij/markdown/IElementType;",
        "ResultOfCaching",
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

    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cacheTokens(Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;Lorg/intellij/markdown/lexer/MarkdownLexer;)Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;
    .locals 0

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;->cacheTokens(Lorg/intellij/markdown/lexer/MarkdownLexer;)Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;

    move-result-object p0

    return-object p0
.end method

.method private final cacheTokens(Lorg/intellij/markdown/lexer/MarkdownLexer;)Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;->isWhitespace(Lorg/intellij/markdown/IElementType;)Z

    move-result v2

    .line 5
    new-instance v9, Lorg/intellij/markdown/lexer/TokenInfo;

    .line 6
    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->getTokenStart()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->getTokenEnd()I

    move-result v6

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    const/4 v8, -0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v3

    :goto_1
    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Lorg/intellij/markdown/lexer/TokenInfo;-><init>(Lorg/intellij/markdown/IElementType;IIII)V

    .line 12
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->advance()Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;

    invoke-direct {p1, v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final isWhitespace(Lorg/intellij/markdown/IElementType;)Z
    .locals 1

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
