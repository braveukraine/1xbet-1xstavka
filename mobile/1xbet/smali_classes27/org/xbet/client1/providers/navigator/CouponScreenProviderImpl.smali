.class public final Lorg/xbet/client1/providers/navigator/CouponScreenProviderImpl;
.super Ljava/lang/Object;
.source "CouponScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/CouponScreenProviderImpl;",
        "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
        "",
        "gameId",
        "sportId",
        "",
        "live",
        "Lcom/github/terrakok/cicerone/q;",
        "sportGameStartFragmentScreen",
        "generateCouponFragmentScreen",
        "searchEventsFragment",
        "dayExpressFragment",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "requestKey",
        "fromMakeBet",
        "Lr90/x;",
        "showSelectPromoCode",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dayExpressFragment()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$DayExpressFragmentScreen;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$DayExpressFragmentScreen;-><init>(Z)V

    return-object v0
.end method

.method public generateCouponFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$GenerateCouponFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$GenerateCouponFragmentScreen;-><init>()V

    return-object v0
.end method

.method public searchEventsFragment()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SearchEventsFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SearchEventsFragmentScreen;-><init>()V

    return-object v0
.end method

.method public showSelectPromoCode(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/promocode/SelectPromoCodeDialog;->Companion:Lorg/xbet/promocode/SelectPromoCodeDialog$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/promocode/SelectPromoCodeDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)Lorg/xbet/promocode/SelectPromoCodeDialog;

    return-void
.end method

.method public sportGameStartFragmentScreen(JJZ)Lcom/github/terrakok/cicerone/q;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;-><init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method
