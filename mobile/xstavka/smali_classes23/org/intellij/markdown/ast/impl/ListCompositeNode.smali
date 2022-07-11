.class public final Lorg/intellij/markdown/ast/impl/ListCompositeNode;
.super Lorg/intellij/markdown/ast/CompositeASTNode;
.source "ListCompositeNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u001b\u0010\u0008\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/impl/ListCompositeNode;",
        "Lorg/intellij/markdown/ast/CompositeASTNode;",
        "",
        "isLoose",
        "loose$delegate",
        "Lca0/g;",
        "getLoose",
        "()Z",
        "loose",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "children",
        "<init>",
        "(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V",
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
.field public static final Companion:Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;


# instance fields
.field private final loose$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->Companion:Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/IElementType;",
            "Ljava/util/List<",
            "+",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/ast/CompositeASTNode;-><init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V

    .line 2
    sget-object p1, Lca0/k;->NONE:Lca0/k;

    new-instance p2, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;

    invoke-direct {p2, p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;-><init>(Lorg/intellij/markdown/ast/impl/ListCompositeNode;)V

    invoke-static {p1, p2}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->loose$delegate:Lca0/g;

    return-void
.end method

.method public static final synthetic access$isLoose(Lorg/intellij/markdown/ast/impl/ListCompositeNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->isLoose()Z

    move-result p0

    return p0
.end method

.method private final isLoose()Z
    .locals 5

    .line 1
    sget-object v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->Companion:Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;

    invoke-static {v0, p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;->access$hasLooseContent(Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;Lorg/intellij/markdown/ast/ASTNode;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/ast/CompositeASTNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/ast/ASTNode;

    .line 3
    invoke-interface {v2}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownElementTypes;->LIST_ITEM:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->Companion:Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;

    invoke-static {v3, v2}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;->access$hasLooseContent(Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;Lorg/intellij/markdown/ast/ASTNode;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getLoose()Z
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->loose$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
