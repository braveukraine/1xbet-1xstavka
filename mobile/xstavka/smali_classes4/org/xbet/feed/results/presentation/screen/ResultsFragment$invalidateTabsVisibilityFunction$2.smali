.class final synthetic Lorg/xbet/feed/results/presentation/screen/ResultsFragment$invalidateTabsVisibilityFunction$2;
.super Lkotlin/jvm/internal/m;
.source "ResultsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/results/presentation/screen/ResultsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/a<",
        "Landroidx/fragment/app/FragmentManager$m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    const/4 v1, 0x0

    const-string v4, "getInvalidateTabVisibilityFunction"

    const-string v5, "getInvalidateTabVisibilityFunction()Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/FragmentManager$m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    invoke-static {v0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->access$getInvalidateTabVisibilityFunction(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)Landroidx/fragment/app/FragmentManager$m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$invalidateTabsVisibilityFunction$2;->invoke()Landroidx/fragment/app/FragmentManager$m;

    move-result-object v0

    return-object v0
.end method
