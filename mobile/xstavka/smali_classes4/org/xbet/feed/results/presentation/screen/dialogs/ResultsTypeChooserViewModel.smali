.class public final Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "ResultsTypeChooserViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "",
        "resultsScreenTypeOrdinalPosition",
        "Lca0/y;",
        "onScreenTypeSelected",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "screensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "screenTypes",
        "Landroidx/lifecycle/LiveData;",
        "getScreenTypes",
        "()Landroidx/lifecycle/LiveData;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final screenTypes:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 3
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-static {}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->values()[Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;->screenTypes:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getScreenTypes()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;->screenTypes:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onScreenTypeSelected(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->resultsFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
