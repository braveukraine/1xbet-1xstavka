.class final Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$navigatorAgg$2;
.super Lkotlin/jvm/internal/q;
.source "CasinoMainFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/casino/navigation/CasinoAppNavigator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/casino/navigation/CasinoAppNavigator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;


# direct methods
.method constructor <init>(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$navigatorAgg$2;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$navigatorAgg$2;->invoke()Lorg/xbet/casino/navigation/CasinoAppNavigator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/casino/navigation/CasinoAppNavigator;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lorg/xbet/casino/navigation/CasinoAppNavigator;

    .line 3
    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$navigatorAgg$2;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    sget v2, Lorg/xbet/casino/R$id;->fragmentContainer:I

    .line 5
    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$navigatorAgg$2;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/xbet/casino/navigation/CasinoAppNavigator;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method
