.class final Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$adapter$2;
.super Lkotlin/jvm/internal/q;
.source "BetConstructorFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroidx/viewpager/widget/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/viewpager/widget/a;",
        "invoke",
        "()Landroidx/viewpager/widget/a;",
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
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$adapter$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/viewpager/widget/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->INSTANCE:Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;

    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$adapter$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$adapter$2$1;

    iget-object v3, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$adapter$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    invoke-static {v3}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->access$getFragments(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$adapter$2$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->create(Landroidx/fragment/app/FragmentManager;Lka0/l;IZ)Landroidx/viewpager/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$adapter$2;->invoke()Landroidx/viewpager/widget/a;

    move-result-object v0

    return-object v0
.end method
