.class public final Lorg/xbet/feed/results/presentation/screen/ResultsFragment$special$$inlined$viewModels$2;
.super Lkotlin/jvm/internal/q;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/results/presentation/screen/ResultsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Landroidx/lifecycle/v0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/r0;",
        "VM",
        "Landroidx/lifecycle/v0;",
        "org/xbet/ui_common/moxy/fragments/IntellijFragment$viewModels$$inlined$viewModels$default$2",
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
.field final synthetic $ownerProducer:Lz90/a;


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$special$$inlined$viewModels$2;->$ownerProducer:Lz90/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$special$$inlined$viewModels$2;->$ownerProducer:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w0;

    invoke-interface {v0}, Landroidx/lifecycle/w0;->getViewModelStore()Landroidx/lifecycle/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$special$$inlined$viewModels$2;->invoke()Landroidx/lifecycle/v0;

    move-result-object v0

    return-object v0
.end method
