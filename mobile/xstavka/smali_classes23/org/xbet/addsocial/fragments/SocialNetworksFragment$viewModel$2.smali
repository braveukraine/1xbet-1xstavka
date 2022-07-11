.class final Lorg/xbet/addsocial/fragments/SocialNetworksFragment$viewModel$2;
.super Lkotlin/jvm/internal/q;
.source "SocialNetworksFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/addsocial/fragments/SocialNetworksFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;


# direct methods
.method constructor <init>(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$viewModel$2;->this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$viewModel$2;->invoke()Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$viewModel$2;->this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    invoke-virtual {v0}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment;->getSocialNetworkViewModelFactory()Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$viewModel$2;->this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    invoke-static {v1}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/ViewModelFactory;->create(Ljava/lang/Object;)Landroidx/lifecycle/r0;

    move-result-object v0

    check-cast v0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;

    return-object v0
.end method
