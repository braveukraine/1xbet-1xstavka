.class final Lorg/xbet/toto/fragments/TotoFragment$adapter$2$1$1;
.super Lkotlin/jvm/internal/q;
.source "TotoFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/toto/fragments/TotoFragment$adapter$2;->invoke()Lorg/xbet/toto/adapters/TotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/Integer;",
        "Ljava/util/Set<",
        "+",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        ">;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "id",
        "",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "outcomes",
        "Lca0/y;",
        "invoke",
        "(ILjava/util/Set;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/toto/fragments/TotoFragment;


# direct methods
.method constructor <init>(Lorg/xbet/toto/fragments/TotoFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/fragments/TotoFragment$adapter$2$1$1;->this$0:Lorg/xbet/toto/fragments/TotoFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/toto/fragments/TotoFragment$adapter$2$1$1;->invoke(ILjava/util/Set;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(ILjava/util/Set;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/fragments/TotoFragment$adapter$2$1$1;->this$0:Lorg/xbet/toto/fragments/TotoFragment;

    invoke-virtual {v0}, Lorg/xbet/toto/fragments/TotoFragment;->getPresenter()Lorg/xbet/toto/presenters/TotoPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/toto/presenters/TotoPresenter;->outcomesChanged(ILjava/util/Set;)V

    return-void
.end method
