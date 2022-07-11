.class public interface abstract Lorg/xbet/promotions/navigation/PromoScreenProvider;
.super Ljava/lang/Object;
.source "PromoScreenProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
        "",
        "",
        "Lq6/a;",
        "tickets",
        "Lcom/github/terrakok/cicerone/q;",
        "andWinTicketsFragmentScreen",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "simpleGameStatisticFragmentScreen",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract andWinTicketsFragmentScreen(Ljava/util/List;)Lcom/github/terrakok/cicerone/q;
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
.end method

.method public abstract simpleGameStatisticFragmentScreen(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
