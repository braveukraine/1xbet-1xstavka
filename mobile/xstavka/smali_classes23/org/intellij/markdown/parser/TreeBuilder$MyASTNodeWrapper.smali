.class public final Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;
.super Ljava/lang/Object;
.source "TreeBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/TreeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MyASTNodeWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;",
        "",
        "astNode",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "startTokenIndex",
        "",
        "endTokenIndex",
        "(Lorg/intellij/markdown/ast/ASTNode;II)V",
        "getAstNode",
        "()Lorg/intellij/markdown/ast/ASTNode;",
        "getEndTokenIndex",
        "()I",
        "getStartTokenIndex",
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
.field private final astNode:Lorg/intellij/markdown/ast/ASTNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endTokenIndex:I

.field private final startTokenIndex:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/ast/ASTNode;II)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->astNode:Lorg/intellij/markdown/ast/ASTNode;

    iput p2, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->startTokenIndex:I

    iput p3, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->endTokenIndex:I

    return-void
.end method


# virtual methods
.method public final getAstNode()Lorg/intellij/markdown/ast/ASTNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->astNode:Lorg/intellij/markdown/ast/ASTNode;

    return-object v0
.end method

.method public final getEndTokenIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->endTokenIndex:I

    return v0
.end method

.method public final getStartTokenIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->startTokenIndex:I

    return v0
.end method
