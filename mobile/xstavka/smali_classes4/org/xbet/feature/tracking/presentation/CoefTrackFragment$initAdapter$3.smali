.class final Lorg/xbet/feature/tracking/presentation/CoefTrackFragment$initAdapter$3;
.super Lkotlin/jvm/internal/q;
.source "CoefTrackFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;->initAdapter(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
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
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "trackCoefItem",
        "Lca0/y;",
        "invoke",
        "(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V",
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
.field final synthetic this$0:Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment$initAdapter$3;->this$0:Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment$initAdapter$3;->invoke(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment$initAdapter$3;->this$0:Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;

    invoke-virtual {v0}, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;->getPresenter()Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment$initAdapter$3;->this$0:Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;->showMakeBet(Landroidx/fragment/app/FragmentManager;Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V

    return-void
.end method
