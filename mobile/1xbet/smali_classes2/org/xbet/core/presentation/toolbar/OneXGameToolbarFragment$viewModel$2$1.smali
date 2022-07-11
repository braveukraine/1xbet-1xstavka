.class public final Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$viewModel$2$1;
.super Ljava/lang/Object;
.source "OneXGameToolbarFragment.kt"

# interfaces
.implements Landroidx/lifecycle/u0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$viewModel$2;->invoke()Landroidx/lifecycle/u0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/core/presentation/toolbar/OneXGameToolbarFragment$viewModel$2$1",
        "Landroidx/lifecycle/u0$b;",
        "Landroidx/lifecycle/r0;",
        "VM",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/r0;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$viewModel$2$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;)TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$viewModel$2$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->getViewModelFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$viewModel$2$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    invoke-static {v0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$viewModel$2$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    invoke-static {v1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->access$getBonus(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/data/GameBonus;)Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;

    move-result-object p1

    return-object p1
.end method
