.class public final Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CyberGamesContentFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final recyclerFragmentDelegateProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment_MembersInjector;->recyclerFragmentDelegateProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment_MembersInjector;->viewModelFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectRecyclerFragmentDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;->recyclerFragmentDelegate:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;

    return-void
.end method

.method public static injectViewModelFactory(Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;->viewModelFactory:Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment_MembersInjector;->injectMembers(Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment_MembersInjector;->recyclerFragmentDelegateProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;

    invoke-static {p1, v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment_MembersInjector;->injectRecyclerFragmentDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment_MembersInjector;->viewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V

    return-void
.end method
