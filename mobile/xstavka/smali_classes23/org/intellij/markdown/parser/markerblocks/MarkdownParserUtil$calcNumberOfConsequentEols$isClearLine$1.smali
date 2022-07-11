.class final Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;
.super Lkotlin/jvm/internal/q;
.source "MarkdownParserUtil.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->calcNumberOfConsequentEols(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "pos",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $constraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;


# direct methods
.method constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->$constraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/intellij/markdown/parser/LookaheadText$Position;

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->invoke(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .locals 3
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->$constraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-interface {v0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->applyToNextLine(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->$constraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-static {v0, v2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->upstreamWith(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p1, v1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextPosition(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->charsToNonWhitespace()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method
