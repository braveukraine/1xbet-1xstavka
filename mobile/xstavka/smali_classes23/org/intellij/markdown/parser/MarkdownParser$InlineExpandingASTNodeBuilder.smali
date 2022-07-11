.class final Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;
.super Lorg/intellij/markdown/ast/ASTNodeBuilder;
.source "MarkdownParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/MarkdownParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InlineExpandingASTNodeBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;",
        "Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "text",
        "",
        "(Lorg/intellij/markdown/parser/MarkdownParser;Ljava/lang/CharSequence;)V",
        "createLeafNodes",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "type",
        "Lorg/intellij/markdown/IElementType;",
        "startOffset",
        "",
        "endOffset",
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
.field final synthetic this$0:Lorg/intellij/markdown/parser/MarkdownParser;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/MarkdownParser;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/MarkdownParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;->this$0:Lorg/intellij/markdown/parser/MarkdownParser;

    invoke-direct {p0, p2}, Lorg/intellij/markdown/ast/ASTNodeBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public createLeafNodes(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;
    .locals 2
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/IElementType;",
            "II)",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->PARAGRAPH:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->ATX_CONTENT:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->SETEXT_CONTENT:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CELL:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;->this$0:Lorg/intellij/markdown/parser/MarkdownParser;

    invoke-virtual {p0}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lorg/intellij/markdown/parser/MarkdownParser;->parseInline(Lorg/intellij/markdown/IElementType;Ljava/lang/CharSequence;II)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->createLeafNodes(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
