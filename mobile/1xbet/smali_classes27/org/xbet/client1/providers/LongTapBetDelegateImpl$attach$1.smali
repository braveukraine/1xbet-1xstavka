.class public final Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1;
.super Ljava/lang/Object;
.source "LongTapBetDelegateImpl.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->attach(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "org/xbet/client1/providers/LongTapBetDelegateImpl$attach$1",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;",
        "La80/a;",
        "couponType",
        "Lr90/x;",
        "showDialogCouponMaxLimit",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "showDialogCouponAlready",
        "",
        "message",
        "showSnackBarToCoupon",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lorg/xbet/client1/providers/LongTapBetDelegateImpl;


# direct methods
.method constructor <init>(Lorg/xbet/client1/providers/LongTapBetDelegateImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1;->this$0:Lorg/xbet/client1/providers/LongTapBetDelegateImpl;

    iput-object p2, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 3
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1;->this$0:Lorg/xbet/client1/providers/LongTapBetDelegateImpl;

    invoke-static {v0}, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->access$getLongTapBetUtil$p(Lorg/xbet/client1/providers/LongTapBetDelegateImpl;)Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showDialogCouponMaxLimit(La80/a;)V
    .locals 2
    .param p1    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1;->this$0:Lorg/xbet/client1/providers/LongTapBetDelegateImpl;

    invoke-static {v0}, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->access$getLongTapBetUtil$p(Lorg/xbet/client1/providers/LongTapBetDelegateImpl;)Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showDialogCouponMaxLimit(La80/a;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showSnackBarToCoupon(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1;->this$0:Lorg/xbet/client1/providers/LongTapBetDelegateImpl;

    invoke-static {v0}, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->access$getLongTapBetUtil$p(Lorg/xbet/client1/providers/LongTapBetDelegateImpl;)Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1$showSnackBarToCoupon$1;

    iget-object v3, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1;->this$0:Lorg/xbet/client1/providers/LongTapBetDelegateImpl;

    invoke-static {v3}, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->access$getLongTapBetCoordinator$p(Lorg/xbet/client1/providers/LongTapBetDelegateImpl;)Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1$showSnackBarToCoupon$1;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showSnackBarToCoupon(Landroid/app/Activity;Ljava/lang/String;Lz90/a;)V

    return-void
.end method
