.class public Lorg/intellij/markdown/ast/LeafASTNode;
.super Lorg/intellij/markdown/ast/ASTNodeImpl;
.source "LeafASTNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/ast/LeafASTNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/LeafASTNode;",
        "Lorg/intellij/markdown/ast/ASTNodeImpl;",
        "type",
        "Lorg/intellij/markdown/IElementType;",
        "startOffset",
        "",
        "endOffset",
        "(Lorg/intellij/markdown/IElementType;II)V",
        "children",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "getChildren",
        "()Ljava/util/List;",
        "Companion",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/intellij/markdown/ast/LeafASTNode$Companion;

.field private static final EMPTY_CHILDREN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/ast/LeafASTNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/ast/LeafASTNode$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/ast/LeafASTNode;->Companion:Lorg/intellij/markdown/ast/LeafASTNode$Companion;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/intellij/markdown/ast/LeafASTNode;->EMPTY_CHILDREN:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/IElementType;II)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lorg/intellij/markdown/ast/ASTNodeImpl;-><init>(Lorg/intellij/markdown/IElementType;II)V

    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 1
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

    sget-object v0, Lorg/intellij/markdown/ast/LeafASTNode;->EMPTY_CHILDREN:Ljava/util/ArrayList;

    return-object v0
.end method
