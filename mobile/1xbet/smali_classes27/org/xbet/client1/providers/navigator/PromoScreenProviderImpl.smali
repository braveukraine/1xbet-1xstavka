.class public final Lorg/xbet/client1/providers/navigator/PromoScreenProviderImpl;
.super Ljava/lang/Object;
.source "PromoScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/promotions/navigation/PromoScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/PromoScreenProviderImpl;",
        "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
        "",
        "Lq6/a;",
        "tickets",
        "Lcom/github/terrakok/cicerone/q;",
        "andWinTicketsFragmentScreen",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "simpleGameStatisticFragmentScreen",
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
.method public andWinTicketsFragmentScreen(Ljava/util/List;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;)",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AppAndWinTicketsFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$AppAndWinTicketsFragmentScreen;-><init>(Ljava/util/List;)V

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
