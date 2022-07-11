.class public interface abstract Lorg/intellij/markdown/lexer/GeneratedLexer;
.super Ljava/lang/Object;
.source "GeneratedLexer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH&R\u0014\u0010\u000e\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/intellij/markdown/lexer/GeneratedLexer;",
        "",
        "",
        "buffer",
        "",
        "start",
        "end",
        "initialState",
        "Lca0/y;",
        "reset",
        "Lorg/intellij/markdown/IElementType;",
        "advance",
        "getTokenStart",
        "()I",
        "tokenStart",
        "getTokenEnd",
        "tokenEnd",
        "getState",
        "state",
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
.method public abstract advance()Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getState()I
.end method

.method public abstract getTokenEnd()I
.end method

.method public abstract getTokenStart()I
.end method

.method public abstract reset(Ljava/lang/CharSequence;III)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
