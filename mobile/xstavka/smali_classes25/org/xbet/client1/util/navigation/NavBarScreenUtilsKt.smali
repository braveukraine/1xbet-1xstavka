.class public final Lorg/xbet/client1/util/navigation/NavBarScreenUtilsKt;
.super Ljava/lang/Object;
.source "NavBarScreenUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "classType",
        "Ljava/lang/Class;",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "fragmentScreen",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "app_xstavkaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final classType(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Ljava/lang/Class;
    .locals 1
    .param p0    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    if-eqz v0, :cond_0

    const-class p0, Lorg/xbet/client1/presentation/activity/AppScreens$ShowcaseFragmentScreen;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Favorite;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Favorite;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteFragmentScreen;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    if-eqz v0, :cond_2

    const-class p0, Lorg/xbet/client1/presentation/activity/AppScreens$CouponVPFragmentScreen;

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    if-eqz v0, :cond_3

    const-class p0, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-class p0, Lorg/xbet/client1/presentation/activity/AppScreens$MainMenuFragmentScreen;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final fragmentScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lorg/xbet/ui_common/router/OneXScreen;
    .locals 8
    .param p0    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ShowcaseFragmentScreen;

    check-cast p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;->getFromTipsSection()Z

    move-result p0

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/activity/AppScreens$ShowcaseFragmentScreen;-><init>(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Favorite;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Favorite;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteFragmentScreen;

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteFragmentScreen;-><init>(IILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CouponVPFragmentScreen;

    check-cast p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->getCouponIdToOpen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->getFromTipsSection()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/xbet/client1/presentation/activity/AppScreens$CouponVPFragmentScreen;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;

    check-cast p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->getBetHistoryTypeId()I

    move-result v2

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->getBalanceId()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->getChangeTotoStrName()Z

    move-result v5

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->getBetIdToOpen()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;-><init>(IJZJ)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$MainMenuFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$MainMenuFragmentScreen;-><init>()V

    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
