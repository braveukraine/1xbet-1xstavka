.class public interface abstract Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;
.super Ljava/lang/Object;
.source "TextBroadcastView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
        "items",
        "Lca0/y;",
        "updateBroadcast",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract updateBroadcast(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
            ">;)V"
        }
    .end annotation
.end method
