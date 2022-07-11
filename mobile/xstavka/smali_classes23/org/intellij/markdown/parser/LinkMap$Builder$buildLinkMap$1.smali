.class public final Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;
.super Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;
.source "LinkMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/parser/LinkMap$Builder;->buildLinkMap(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Lorg/intellij/markdown/parser/LinkMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1",
        "Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "Lca0/y;",
        "visitNode",
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
.field final synthetic $map:Ljava/util/HashMap;

.field final synthetic $text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;->$text:Ljava/lang/CharSequence;

    iput-object p2, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;->$map:Ljava/util/HashMap;

    invoke-direct {p0}, Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitNode(Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 5
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_DEFINITION:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lorg/intellij/markdown/parser/LinkMap;->Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

    .line 3
    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/ast/ASTNode;

    .line 5
    invoke-interface {v2}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_LABEL:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;->$text:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lorg/intellij/markdown/ast/ASTUtilKt;->getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lorg/intellij/markdown/parser/LinkMap$Builder;->normalizeLabel(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;->$map:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;->$map:Ljava/util/HashMap;

    sget-object v2, Lorg/intellij/markdown/parser/LinkMap$LinkInfo;->Companion:Lorg/intellij/markdown/parser/LinkMap$LinkInfo$Companion;

    iget-object v3, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;->$text:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1, v3}, Lorg/intellij/markdown/parser/LinkMap$LinkInfo$Companion;->create(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Lorg/intellij/markdown/parser/LinkMap$LinkInfo;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;->visitNode(Lorg/intellij/markdown/ast/ASTNode;)V

    :cond_3
    :goto_0
    return-void
.end method
