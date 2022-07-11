.class public final Lorg/xbet/client1/util/navigation/NavBarScreenTypesExtenstionsKt;
.super Ljava/lang/Object;
.source "NavBarScreenTypesExtenstions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "position",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final position(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;
    .locals 1
    .param p0    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    if-eqz v0, :cond_0

    sget-object p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;->POPULAR:Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Favorite;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Favorite;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;->FAVORITE:Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    if-eqz v0, :cond_2

    sget-object p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;->COUPON:Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    if-eqz v0, :cond_3

    sget-object p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;->HISTORY:Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;->MENU:Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
