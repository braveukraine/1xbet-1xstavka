.class public interface abstract Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
.super Ljava/lang/Object;
.source "MarkerBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cR\u00020\rH&J\u0014\u0010\u000e\u001a\u00020\u00032\n\u0010\u000b\u001a\u00060\u000cR\u00020\rH&J\u001c\u0010\u000f\u001a\u00020\u00102\n\u0010\u000b\u001a\u00060\u000cR\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0008H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "",
        "acceptAction",
        "",
        "action",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "allowsSubBlocks",
        "getBlockConstraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "getNextInterestingOffset",
        "",
        "pos",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "isInterestingOffset",
        "processToken",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "currentConstraints",
        "ClosingAction",
        "EventAction",
        "ProcessingResult",
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
.method public abstract acceptAction(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z
    .param p1    # Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract allowsSubBlocks()Z
.end method

.method public abstract getBlockConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNextInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)I
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract processToken(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
