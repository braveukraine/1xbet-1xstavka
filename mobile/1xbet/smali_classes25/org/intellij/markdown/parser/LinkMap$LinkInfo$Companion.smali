.class public final Lorg/intellij/markdown/parser/LinkMap$LinkInfo$Companion;
.super Ljava/lang/Object;
.source "LinkMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/LinkMap$LinkInfo;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/LinkMap$LinkInfo$Companion;",
        "",
        "()V",
        "create",
        "Lorg/intellij/markdown/parser/LinkMap$LinkInfo;",
        "node",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "fileText",
        "",
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

    invoke-direct {p0}, Lorg/intellij/markdown/parser/LinkMap$LinkInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Lorg/intellij/markdown/parser/LinkMap$LinkInfo;
    .locals 6
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/LinkMap;->Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

    .line 2
    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/ast/ASTNode;

    .line 4
    invoke-interface {v2}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_DESTINATION:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, p2}, Lorg/intellij/markdown/ast/ASTUtilKt;->getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/intellij/markdown/parser/LinkMap$Builder;->normalizeDestination(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/intellij/markdown/ast/ASTNode;

    .line 9
    invoke-interface {v4}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v4

    sget-object v5, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TITLE:Lorg/intellij/markdown/IElementType;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 10
    :goto_0
    check-cast v2, Lorg/intellij/markdown/ast/ASTNode;

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v2, p2}, Lorg/intellij/markdown/ast/ASTUtilKt;->getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v1, Lorg/intellij/markdown/parser/LinkMap;->Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

    invoke-virtual {v1, p2}, Lorg/intellij/markdown/parser/LinkMap$Builder;->normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 12
    :cond_3
    new-instance p2, Lorg/intellij/markdown/parser/LinkMap$LinkInfo;

    invoke-direct {p2, p1, v0, v3}, Lorg/intellij/markdown/parser/LinkMap$LinkInfo;-><init>(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p2

    .line 13
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
