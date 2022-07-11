.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/game/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/g;->a:Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/g;->a:Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;

    check-cast p1, Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;)Lorg/xbet/client1/statistic/data/cs/CSStat;

    move-result-object p1

    return-object p1
.end method
