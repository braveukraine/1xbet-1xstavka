.class final Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment$viewModel$2;
.super Lkotlin/jvm/internal/q;
.source "MyCasinoFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;-><init>()V
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
.field final synthetic this$0:Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;


# direct methods
.method constructor <init>(Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment$viewModel$2;->this$0:Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/u0$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment$viewModel$2;->this$0:Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;

    invoke-virtual {v0}, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;->getViewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment$viewModel$2;->invoke()Landroidx/lifecycle/u0$b;

    move-result-object v0

    return-object v0
.end method
