.class final Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;
.super Lkotlin/jvm/internal/q;
.source "ListCompositeNode.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/ast/impl/ListCompositeNode;-><init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/intellij/markdown/ast/impl/ListCompositeNode;


# direct methods
.method constructor <init>(Lorg/intellij/markdown/ast/impl/ListCompositeNode;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;->this$0:Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;->this$0:Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    invoke-static {v0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->access$isLoose(Lorg/intellij/markdown/ast/impl/ListCompositeNode;)Z

    move-result v0

    return v0
.end method
