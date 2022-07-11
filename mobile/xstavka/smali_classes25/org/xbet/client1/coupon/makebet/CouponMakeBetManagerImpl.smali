.class public final Lorg/xbet/client1/coupon/makebet/CouponMakeBetManagerImpl;
.super Ljava/lang/Object;
.source "CouponMakeBetManagerImpl.kt"

# interfaces
.implements Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/CouponMakeBetManagerImpl;",
        "Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;",
        "getCouponMakeBetFragment",
        "",
        "containerId",
        "Lca0/y;",
        "attachIfNotExists",
        "detachIfExists",
        "Lorg/xbet/makebet/request/coupon/ContentState;",
        "contentState",
        "setContentState",
        "notifyEventsUpdated",
        "",
        "isCouponMakeBetInitialized",
        "refreshBottomSheetHeight",
        "<init>",
        "()V",
        "coupon_makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCouponMakeBetFragment(Landroidx/fragment/app/FragmentManager;)Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;
    .locals 1

    const-string v0, "CouponMakeBetFragment"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    return-object p1
.end method


# virtual methods
.method public attachIfNotExists(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/CouponMakeBetManagerImpl;->isCouponMakeBetInitialized(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->Companion:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$Companion;->newInstance()Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    move-result-object v0

    const-string v1, "CouponMakeBetFragment"

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method public detachIfExists(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/CouponMakeBetManagerImpl;->getCouponMakeBetFragment(Landroidx/fragment/app/FragmentManager;)Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method public isCouponMakeBetInitialized(Landroidx/fragment/app/FragmentManager;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/CouponMakeBetManagerImpl;->getCouponMakeBetFragment(Landroidx/fragment/app/FragmentManager;)Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyEventsUpdated(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/CouponMakeBetManagerImpl;->getCouponMakeBetFragment(Landroidx/fragment/app/FragmentManager;)Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->notifyEventsUpdated()V

    :cond_0
    return-void
.end method

.method public refreshBottomSheetHeight(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/CouponMakeBetManagerImpl;->getCouponMakeBetFragment(Landroidx/fragment/app/FragmentManager;)Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->refreshBottomSheetHeight()V

    :cond_0
    return-void
.end method

.method public setContentState(Lorg/xbet/makebet/request/coupon/ContentState;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/coupon/ContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/client1/coupon/makebet/CouponMakeBetManagerImpl;->getCouponMakeBetFragment(Landroidx/fragment/app/FragmentManager;)Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->setContentState(Lorg/xbet/makebet/request/coupon/ContentState;)V

    :cond_0
    return-void
.end method
