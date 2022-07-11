.class public Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
.super Ljava/lang/Object;
.source "TokensCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0015\u001a\u00060\u0000R\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003J\u000c\u0010\u001e\u001a\u00060\u0000R\u00020\u0016H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "",
        "index",
        "",
        "(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V",
        "end",
        "getEnd",
        "()I",
        "firstChar",
        "",
        "getFirstChar",
        "()C",
        "getIndex",
        "length",
        "getLength",
        "start",
        "getStart",
        "type",
        "Lorg/intellij/markdown/IElementType;",
        "getType",
        "()Lorg/intellij/markdown/IElementType;",
        "advance",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "charLookup",
        "steps",
        "info",
        "Lorg/intellij/markdown/lexer/TokenInfo;",
        "rawSteps",
        "rawLookup",
        "rawStart",
        "rollback",
        "toString",
        "",
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
.field private final index:I

.field final synthetic this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->index:I

    return-void
.end method

.method private final info(I)Lorg/intellij/markdown/lexer/TokenInfo;
    .locals 8

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->index:I

    if-gez v0, :cond_0

    .line 2
    new-instance p1, Lorg/intellij/markdown/lexer/TokenInfo;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getOriginalTextRange()Lda0/f;

    move-result-object v0

    invoke-virtual {v0}, Lda0/d;->c()I

    move-result v3

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getOriginalTextRange()Lda0/f;

    move-result-object v0

    invoke-virtual {v0}, Lda0/d;->c()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/intellij/markdown/lexer/TokenInfo;-><init>(Lorg/intellij/markdown/IElementType;IIII)V

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getFilteredTokens()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    new-instance p1, Lorg/intellij/markdown/lexer/TokenInfo;

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getOriginalTextRange()Lda0/f;

    move-result-object v0

    invoke-virtual {v0}, Lda0/d;->f()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getOriginalTextRange()Lda0/f;

    move-result-object v0

    invoke-virtual {v0}, Lda0/d;->f()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/intellij/markdown/lexer/TokenInfo;-><init>(Lorg/intellij/markdown/IElementType;IIII)V

    return-object p1

    .line 5
    :cond_1
    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->index:I

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getFilteredTokens()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getFilteredTokens()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/lexer/TokenInfo;

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/TokenInfo;->getRawIndex()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getCachedTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    if-gez v0, :cond_3

    .line 8
    new-instance p1, Lorg/intellij/markdown/lexer/TokenInfo;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getOriginalTextRange()Lda0/f;

    move-result-object v0

    invoke-virtual {v0}, Lda0/d;->c()I

    move-result v3

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getOriginalTextRange()Lda0/f;

    move-result-object v0

    invoke-virtual {v0}, Lda0/d;->c()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/intellij/markdown/lexer/TokenInfo;-><init>(Lorg/intellij/markdown/IElementType;IIII)V

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getCachedTokens()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_4

    .line 10
    new-instance p1, Lorg/intellij/markdown/lexer/TokenInfo;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getOriginalTextRange()Lda0/f;

    move-result-object v0

    invoke-virtual {v0}, Lda0/d;->f()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getOriginalTextRange()Lda0/f;

    move-result-object v0

    invoke-virtual {v0}, Lda0/d;->f()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/intellij/markdown/lexer/TokenInfo;-><init>(Lorg/intellij/markdown/IElementType;IIII)V

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getCachedTokens()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/intellij/markdown/lexer/TokenInfo;

    return-object p1
.end method


# virtual methods
.method public advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    return-object v0
.end method

.method public charLookup(I)C
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getStart()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getRawCharAt(I)C

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getEnd()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getRawCharAt(I)C

    move-result p1

    return p1

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getStart()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getRawCharAt(I)C

    move-result p1

    return p1

    :cond_2
    if-lez p1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawStart(I)I

    move-result p1

    goto :goto_0

    :cond_3
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawStart(I)I

    move-result p1

    sub-int/2addr p1, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getRawCharAt(I)C

    move-result p1

    return p1
.end method

.method public final getEnd()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->info(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/TokenInfo;->getTokenEnd()I

    move-result v0

    return v0
.end method

.method public final getFirstChar()C
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->info(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/lexer/TokenInfo;->getTokenStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getRawCharAt(I)C

    move-result v0

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->index:I

    return v0
.end method

.method public final getLength()I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->info(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/lexer/TokenInfo;->getTokenEnd()I

    move-result v1

    invoke-direct {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->info(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/TokenInfo;->getTokenStart()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getStart()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->info(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/TokenInfo;->getTokenStart()I

    move-result v0

    return v0
.end method

.method public final getType()Lorg/intellij/markdown/IElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->info(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/TokenInfo;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0
.end method

.method public rawLookup(I)Lorg/intellij/markdown/IElementType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->info(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/TokenInfo;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    return-object p1
.end method

.method public final rawStart(I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->info(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/TokenInfo;->getTokenStart()I

    move-result p1

    return p1
.end method

.method public rollback()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->index:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Iterator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
