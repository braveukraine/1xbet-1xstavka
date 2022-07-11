.class final Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/q;
.source "CasinoFiltersFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;


# direct methods
.method constructor <init>(Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$onViewCreated$3;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$onViewCreated$3;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$onViewCreated$3;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;

    invoke-static {v0}, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;->access$getCasinoFiltersViewModel(Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;)Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$onViewCreated$3;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;

    invoke-static {v1}, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;->access$getPartitionId(Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;)I

    move-result v1

    iget-object v2, p0, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$onViewCreated$3;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;

    invoke-static {v2}, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;->access$getFiltersAdapter(Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;)Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;->saveFilters(ILjava/util/List;)V

    return-void
.end method
