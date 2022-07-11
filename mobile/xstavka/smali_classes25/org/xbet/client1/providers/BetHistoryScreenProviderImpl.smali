.class public final Lorg/xbet/client1/providers/BetHistoryScreenProviderImpl;
.super Ljava/lang/Object;
.source "BetHistoryScreenProviderImpl.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J,\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\nH\u0016J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0002H\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/client1/providers/BetHistoryScreenProviderImpl;",
        "Lhf/a;",
        "",
        "gameId",
        "Lcom/github/terrakok/cicerone/q;",
        "alternativeInfoFragmentScreen",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "simpleGameStatisticFragmentScreen",
        "sportId",
        "",
        "live",
        "sportGameStartFragmentScreen",
        "isLive",
        "Lkotlin/Function1;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "Lca0/y;",
        "listener",
        "couponEditGameEventFragmentScreen",
        "Lkh/i;",
        "item",
        "insuranceFragmentScreen",
        "autoSale",
        "saleCouponFragmentScreen",
        "batTransactionsHistoryFragmentScreen",
        "",
        "couponId",
        "shareCouponScreen",
        "newCoupon",
        "editCouponFragmentScreen",
        "totoHolderFragmentScreenType",
        "loginFragmentScreen",
        "registrationFragmentScreen",
        "",
        "betHistoryTypeId",
        "changeTotoStrName",
        "betHistoryFragmentScreen",
        "balanceId",
        "betInfoFragmentScreen",
        "<init>",
        "()V",
        "app_xstavkaRelease"
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


# virtual methods
.method public alternativeInfoFragmentScreen(J)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AlternativeInfoFragmentScreen;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/presentation/activity/AppScreens$AlternativeInfoFragmentScreen;-><init>(J)V

    return-object v0
.end method

.method public batTransactionsHistoryFragmentScreen(Lkh/i;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$BatTransactionsHistoryFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$BatTransactionsHistoryFragmentScreen;-><init>(Lkh/i;)V

    return-object v0
.end method

.method public betHistoryFragmentScreen(IZ)Lcom/github/terrakok/cicerone/q;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;-><init>(IJZJILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public betInfoFragmentScreen(Lkh/i;J)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$BetInfoFragmentScreen;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$BetInfoFragmentScreen;-><init>(Lkh/i;J)V

    return-object v0
.end method

.method public couponEditGameEventFragmentScreen(JZLka0/l;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p4    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;)",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CouponEditGameEventFragmentScreen;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$CouponEditGameEventFragmentScreen;-><init>(JZLka0/l;)V

    return-object v0
.end method

.method public editCouponFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$EditCouponFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$EditCouponFragmentScreen;-><init>(Z)V

    return-object v0
.end method

.method public insuranceFragmentScreen(Lkh/i;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$InsuranceFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$InsuranceFragmentScreen;-><init>(Lkh/i;)V

    return-object v0
.end method

.method public loginFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLg30/e;JILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public registrationFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public saleCouponFragmentScreen(Lkh/i;Z)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SaleCouponFragmentScreen;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/presentation/activity/AppScreens$SaleCouponFragmentScreen;-><init>(Lkh/i;Z)V

    return-object v0
.end method

.method public shareCouponScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ShareCouponScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$ShareCouponScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public simpleGameStatisticFragmentScreen(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lcom/github/terrakok/cicerone/q;
    .locals 7
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZZILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public sportGameStartFragmentScreen(JJZ)Lcom/github/terrakok/cicerone/q;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
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

.method public totoHolderFragmentScreenType()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$TotoHolderFragmentScreenType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$TotoHolderFragmentScreenType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
