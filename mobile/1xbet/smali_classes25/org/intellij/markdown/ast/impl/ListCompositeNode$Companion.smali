.class public final Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;
.super Ljava/lang/Object;
.source "ListCompositeNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/ast/impl/ListCompositeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;",
        "",
        "()V",
        "hasLooseContent",
        "",
        "node",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hasLooseContent(Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;Lorg/intellij/markdown/ast/ASTNode;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;->hasLooseContent(Lorg/intellij/markdown/ast/ASTNode;)Z

    move-result p0

    return p0
.end method

.method private final hasLooseContent(Lorg/intellij/markdown/ast/ASTNode;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/intellij/markdown/ast/ASTNode;

    .line 2
    invoke-interface {v3}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    .line 3
    sget-object v4, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lorg/intellij/markdown/MarkdownTokenTypes;->LIST_BULLET:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v4, Lorg/intellij/markdown/MarkdownTokenTypes;->LIST_NUMBER:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v4, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-le v1, v5, :cond_4

    return v5

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method
