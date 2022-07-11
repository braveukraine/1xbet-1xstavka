.class public final Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/q;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Landroidx/lifecycle/u0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/lifecycle/r0;",
        "VM",
        "Landroidx/lifecycle/u0$b;",
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

.field final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lz90/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment$special$$inlined$viewModels$default$3;->$ownerProducer:Lz90/a;

    iput-object p2, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/u0$b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment$special$$inlined$viewModels$default$3;->$ownerProducer:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/q;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/lifecycle/q;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/u0$b;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/u0$b;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment$special$$inlined$viewModels$default$3;->invoke()Landroidx/lifecycle/u0$b;

    move-result-object v0

    return-object v0
.end method
