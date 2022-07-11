.class public final Lorg/intellij/markdown/parser/LookaheadText$Position;
.super Ljava/lang/Object;
.source "LookaheadText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/LookaheadText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Position"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\r\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u000c\u0010*\u001a\u0008\u0018\u00010\u0000R\u00020+J\u0016\u0010,\u001a\u0008\u0018\u00010\u0000R\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020\u0003J\u0008\u0010.\u001a\u00020\u000cH\u0016R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012R\u0013\u0010!\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000eR\u0011\u0010#\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "",
        "lineN",
        "",
        "localPos",
        "globalPos",
        "(Lorg/intellij/markdown/parser/LookaheadText;III)V",
        "char",
        "",
        "getChar",
        "()C",
        "currentLine",
        "",
        "getCurrentLine",
        "()Ljava/lang/String;",
        "currentLineFromPosition",
        "",
        "getCurrentLineFromPosition",
        "()Ljava/lang/CharSequence;",
        "nextLine",
        "getNextLine",
        "nextLineOffset",
        "getNextLineOffset",
        "()Ljava/lang/Integer;",
        "nextLineOrEofOffset",
        "getNextLineOrEofOffset",
        "()I",
        "offset",
        "getOffset",
        "offsetInCurrentLine",
        "getOffsetInCurrentLine",
        "originalText",
        "getOriginalText",
        "prevLine",
        "getPrevLine",
        "textFromPosition",
        "getTextFromPosition",
        "charsToNonWhitespace",
        "equals",
        "",
        "other",
        "hashCode",
        "nextLinePosition",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "nextPosition",
        "delta",
        "toString",
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
.field private final currentLine:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final globalPos:I

.field private final lineN:I

.field private final localPos:I

.field final synthetic this$0:Lorg/intellij/markdown/parser/LookaheadText;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/LookaheadText;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->this$0:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->lineN:I

    iput p3, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->localPos:I

    iput p4, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->globalPos:I

    .line 2
    invoke-static {p1}, Lorg/intellij/markdown/parser/LookaheadText;->access$getLines$p(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->currentLine:Ljava/lang/String;

    .line 3
    sget-object p2, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    const/4 p2, -0x1

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic nextPosition$default(Lorg/intellij/markdown/parser/LookaheadText$Position;IILjava/lang/Object;)Lorg/intellij/markdown/parser/LookaheadText$Position;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextPosition(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final charsToNonWhitespace()Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->currentLine:Ljava/lang/String;

    .line 2
    iget v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->localPos:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 5
    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->localPos:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    const-class v3, Lorg/intellij/markdown/parser/LookaheadText$Position;

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/intellij/markdown/parser/LookaheadText$Position;

    .line 3
    iget v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->globalPos:I

    iget p1, p1, Lorg/intellij/markdown/parser/LookaheadText$Position;->globalPos:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getChar()C
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->this$0:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v0}, Lorg/intellij/markdown/parser/LookaheadText;->access$getText$p(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->globalPos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getCurrentLine()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->currentLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentLineFromPosition()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->currentLine:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNextLine()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->lineN:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->this$0:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v1}, Lorg/intellij/markdown/parser/LookaheadText;->access$getLines$p(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->this$0:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v0}, Lorg/intellij/markdown/parser/LookaheadText;->access$getLines$p(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->lineN:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNextLineOffset()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->lineN:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->this$0:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v1}, Lorg/intellij/markdown/parser/LookaheadText;->access$getLines$p(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->globalPos:I

    iget-object v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->currentLine:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->localPos:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNextLineOrEofOffset()I
    .locals 3

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->globalPos:I

    iget-object v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->currentLine:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->localPos:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->globalPos:I

    return v0
.end method

.method public final getOffsetInCurrentLine()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->localPos:I

    return v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->this$0:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v0}, Lorg/intellij/markdown/parser/LookaheadText;->access$getText$p(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getPrevLine()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->lineN:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->this$0:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v0}, Lorg/intellij/markdown/parser/LookaheadText;->access$getLines$p(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->lineN:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTextFromPosition()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->this$0:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v0}, Lorg/intellij/markdown/parser/LookaheadText;->access$getText$p(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->globalPos:I

    iget-object v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->this$0:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v2}, Lorg/intellij/markdown/parser/LookaheadText;->access$getText$p(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->globalPos:I

    return v0
.end method

.method public final nextLinePosition()Lorg/intellij/markdown/parser/LookaheadText$Position;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextPosition(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nextPosition(I)Lorg/intellij/markdown/parser/LookaheadText$Position;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->localPos:I

    add-int/2addr v1, p1

    iget-object v2, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->currentLine:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    new-instance v1, Lorg/intellij/markdown/parser/LookaheadText$Position;

    iget-object v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->this$0:Lorg/intellij/markdown/parser/LookaheadText;

    iget v3, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->lineN:I

    .line 3
    iget v4, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->localPos:I

    add-int/2addr v4, p1

    .line 4
    iget v0, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->globalPos:I

    add-int/2addr v0, p1

    .line 5
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;-><init>(Lorg/intellij/markdown/parser/LookaheadText;III)V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOffset()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    iget-object v1, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->currentLine:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->localPos:I

    sub-int/2addr v1, v2

    .line 8
    new-instance v2, Lorg/intellij/markdown/parser/LookaheadText$Position;

    iget-object v3, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->this$0:Lorg/intellij/markdown/parser/LookaheadText;

    iget v4, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->lineN:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, -0x1

    iget v0, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->globalPos:I

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;-><init>(Lorg/intellij/markdown/parser/LookaheadText;III)V

    sub-int/2addr p1, v1

    move-object v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->localPos:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->currentLine:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->currentLine:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
