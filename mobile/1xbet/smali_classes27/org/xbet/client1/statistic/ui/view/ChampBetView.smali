.class public interface abstract Lorg/xbet/client1/statistic/ui/view/ChampBetView;
.super Ljava/lang/Object;
.source "ChampBetView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J8\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/ChampBetView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;",
        "netItems",
        "Lorg/xbet/domain/betting/models/EventGroupModel;",
        "eventGroups",
        "",
        "betTypeIsDecimal",
        "Lr90/x;",
        "updateNetCeil",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract updateNetCeil(Ljava/util/Map;Ljava/util/List;Z)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;Z)V"
        }
    .end annotation
.end method
