.class public final Lorg/intellij/markdown/ast/ASTUtilKt;
.super Ljava/lang/Object;
.source "ASTUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a%\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0006\"\u00020\u0003\u00a2\u0006\u0002\u0010\u0007\u001a\u0012\u0010\u0008\u001a\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "findChildOfType",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "type",
        "Lorg/intellij/markdown/IElementType;",
        "getParentOfType",
        "types",
        "",
        "(Lorg/intellij/markdown/ast/ASTNode;[Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;",
        "getTextInNode",
        "",
        "allFileText",
        "markdown"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final findChildOfType(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 2
    .param p0    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/intellij/markdown/ast/ASTNode;

    .line 3
    invoke-interface {v1}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lorg/intellij/markdown/ast/ASTNode;

    return-object v0
.end method

.method public static final varargs getParentOfType(Lorg/intellij/markdown/ast/ASTNode;[Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 1
    .param p0    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->getParent()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/e;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->getParent()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->getStartOffset()I

    move-result v0

    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->getEndOffset()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
