.class public abstract Lorg/intellij/markdown/ast/ASTNodeImpl;
.super Ljava/lang/Object;
.source "ASTNodeImpl.kt"

# interfaces
.implements Lorg/intellij/markdown/ast/ASTNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR(\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/ASTNodeImpl;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "type",
        "Lorg/intellij/markdown/IElementType;",
        "startOffset",
        "",
        "endOffset",
        "(Lorg/intellij/markdown/IElementType;II)V",
        "getEndOffset",
        "()I",
        "<set-?>",
        "parent",
        "getParent",
        "()Lorg/intellij/markdown/ast/ASTNode;",
        "setParent$markdown",
        "(Lorg/intellij/markdown/ast/ASTNode;)V",
        "getStartOffset",
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


# instance fields
.field private final endOffset:I

.field private parent:Lorg/intellij/markdown/ast/ASTNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startOffset:I

.field private final type:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/IElementType;II)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->type:Lorg/intellij/markdown/IElementType;

    iput p2, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->startOffset:I

    iput p3, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->endOffset:I

    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->endOffset:I

    return v0
.end method

.method public final getParent()Lorg/intellij/markdown/ast/ASTNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->parent:Lorg/intellij/markdown/ast/ASTNode;

    return-object v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->startOffset:I

    return v0
.end method

.method public getType()Lorg/intellij/markdown/IElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->type:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public final setParent$markdown(Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->parent:Lorg/intellij/markdown/ast/ASTNode;

    return-void
.end method
