.class public interface abstract Lorg/intellij/markdown/ast/ASTNode;
.super Ljava/lang/Object;
.source "ASTNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/ASTNode;",
        "",
        "children",
        "",
        "getChildren",
        "()Ljava/util/List;",
        "endOffset",
        "",
        "getEndOffset",
        "()I",
        "parent",
        "getParent",
        "()Lorg/intellij/markdown/ast/ASTNode;",
        "startOffset",
        "getStartOffset",
        "type",
        "Lorg/intellij/markdown/IElementType;",
        "getType",
        "()Lorg/intellij/markdown/IElementType;",
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
.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEndOffset()I
.end method

.method public abstract getParent()Lorg/intellij/markdown/ast/ASTNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStartOffset()I
.end method

.method public abstract getType()Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
