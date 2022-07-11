.class final Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$adapter$2$2;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseCasinoFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$adapter$2;->invoke()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Lcom/turturibus/slot/casino/presenter/CasinoItem;)V",
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
.field final synthetic this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$adapter$2$2;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/casino/presenter/CasinoItem;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$adapter$2$2;->invoke(Lcom/turturibus/slot/casino/presenter/CasinoItem;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lcom/turturibus/slot/casino/presenter/CasinoItem;)V
    .locals 1
    .param p1    # Lcom/turturibus/slot/casino/presenter/CasinoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$adapter$2$2;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;->onMoreButtonClick(Lcom/turturibus/slot/casino/presenter/CasinoItem;)V

    return-void
.end method
