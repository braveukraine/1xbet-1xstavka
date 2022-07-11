.class public final Lorg/intellij/markdown/lexer/TokenInfo;
.super Ljava/lang/Object;
.source "TokenInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/intellij/markdown/lexer/TokenInfo;",
        "",
        "type",
        "Lorg/intellij/markdown/IElementType;",
        "tokenStart",
        "",
        "tokenEnd",
        "rawIndex",
        "normIndex",
        "(Lorg/intellij/markdown/IElementType;IIII)V",
        "getNormIndex",
        "()I",
        "getRawIndex",
        "getTokenEnd",
        "getTokenStart",
        "getType",
        "()Lorg/intellij/markdown/IElementType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final normIndex:I

.field private final rawIndex:I

.field private final tokenEnd:I

.field private final tokenStart:I

.field private final type:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/IElementType;IIII)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/lexer/TokenInfo;->type:Lorg/intellij/markdown/IElementType;

    iput p2, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenStart:I

    iput p3, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenEnd:I

    iput p4, p0, Lorg/intellij/markdown/lexer/TokenInfo;->rawIndex:I

    iput p5, p0, Lorg/intellij/markdown/lexer/TokenInfo;->normIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/intellij/markdown/lexer/TokenInfo;Lorg/intellij/markdown/IElementType;IIIIILjava/lang/Object;)Lorg/intellij/markdown/lexer/TokenInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lorg/intellij/markdown/lexer/TokenInfo;->type:Lorg/intellij/markdown/IElementType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenStart:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenEnd:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lorg/intellij/markdown/lexer/TokenInfo;->rawIndex:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lorg/intellij/markdown/lexer/TokenInfo;->normIndex:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/intellij/markdown/lexer/TokenInfo;->copy(Lorg/intellij/markdown/IElementType;IIII)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/intellij/markdown/IElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->type:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenStart:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenEnd:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->rawIndex:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->normIndex:I

    return v0
.end method

.method public final copy(Lorg/intellij/markdown/IElementType;IIII)Lorg/intellij/markdown/lexer/TokenInfo;
    .locals 7
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/intellij/markdown/lexer/TokenInfo;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/intellij/markdown/lexer/TokenInfo;-><init>(Lorg/intellij/markdown/IElementType;IIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/intellij/markdown/lexer/TokenInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/intellij/markdown/lexer/TokenInfo;

    iget-object v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->type:Lorg/intellij/markdown/IElementType;

    iget-object v1, p1, Lorg/intellij/markdown/lexer/TokenInfo;->type:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenStart:I

    iget v1, p1, Lorg/intellij/markdown/lexer/TokenInfo;->tokenStart:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenEnd:I

    iget v1, p1, Lorg/intellij/markdown/lexer/TokenInfo;->tokenEnd:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->rawIndex:I

    iget v1, p1, Lorg/intellij/markdown/lexer/TokenInfo;->rawIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->normIndex:I

    iget p1, p1, Lorg/intellij/markdown/lexer/TokenInfo;->normIndex:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getNormIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->normIndex:I

    return v0
.end method

.method public final getRawIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->rawIndex:I

    return v0
.end method

.method public final getTokenEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenEnd:I

    return v0
.end method

.method public final getTokenStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenStart:I

    return v0
.end method

.method public final getType()Lorg/intellij/markdown/IElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->type:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/lexer/TokenInfo;->type:Lorg/intellij/markdown/IElementType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenStart:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenEnd:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/intellij/markdown/lexer/TokenInfo;->rawIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/intellij/markdown/lexer/TokenInfo;->normIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenInfo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/intellij/markdown/lexer/TokenInfo;->type:Lorg/intellij/markdown/IElementType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tokenEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/lexer/TokenInfo;->tokenEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/lexer/TokenInfo;->rawIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", normIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/lexer/TokenInfo;->normIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
