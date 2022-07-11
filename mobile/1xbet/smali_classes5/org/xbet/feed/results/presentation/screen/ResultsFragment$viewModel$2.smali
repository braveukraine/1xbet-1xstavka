.class final synthetic Lorg/xbet/feed/results/presentation/screen/ResultsFragment$viewModel$2;
.super Lkotlin/jvm/internal/t;
.source "ResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/results/presentation/screen/ResultsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    const-string v3, "viewModelFactory"

    const-string v4, "getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    invoke-virtual {v0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModelFactory()Landroidx/lifecycle/u0$b;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    check-cast p1, Landroidx/lifecycle/u0$b;

    invoke-virtual {v0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setViewModelFactory(Landroidx/lifecycle/u0$b;)V

    return-void
.end method
