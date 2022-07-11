.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/player/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/f;->a:Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/f;->a:Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;

    invoke-static {v0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;->a(Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
