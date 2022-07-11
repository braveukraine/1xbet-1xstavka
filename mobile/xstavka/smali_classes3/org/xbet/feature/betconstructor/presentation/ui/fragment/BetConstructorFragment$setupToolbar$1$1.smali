.class public final Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$setupToolbar$1$1;
.super Lorg/xbet/ui_common/utils/DebouncedOnClickListener;
.source "BetConstructorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->setupToolbar(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$setupToolbar$1$1",
        "Lorg/xbet/ui_common/utils/DebouncedOnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lca0/y;",
        "onDebouncedClick",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V
    .locals 2

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$setupToolbar$1$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    const-wide/16 v0, 0x1f4

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListener;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public onDebouncedClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$setupToolbar$1$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getPresenter()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->onBackPressed()V

    return-void
.end method
