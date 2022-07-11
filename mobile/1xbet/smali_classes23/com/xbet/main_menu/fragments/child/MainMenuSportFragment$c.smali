.class final Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment$c;
.super Lkotlin/jvm/internal/q;
.source "MainMenuSportFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/u0$b;",
        "invoke",
        "()Landroidx/lifecycle/u0$b;",
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
.field final synthetic a:Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment;


# direct methods
.method constructor <init>(Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment$c;->a:Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment;

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
    new-instance v0, Lorg/xbet/ui_common/viewmodel/core/AssistedViewModelFactory;

    iget-object v1, p0, Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment$c;->a:Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment;

    invoke-static {v1}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment$c;->a:Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment;

    invoke-virtual {v2}, Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment;->eh()Lei/f$e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/viewmodel/core/AssistedViewModelFactory;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/di/ViewModelFactory;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment$c;->invoke()Landroidx/lifecycle/u0$b;

    move-result-object v0

    return-object v0
.end method
