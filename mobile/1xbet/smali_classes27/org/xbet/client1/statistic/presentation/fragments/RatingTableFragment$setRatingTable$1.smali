.class final Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment$setRatingTable$1;
.super Lkotlin/jvm/internal/q;
.source "RatingTableFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;->setRatingTable(Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment$setRatingTable$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment$setRatingTable$1;->invoke(Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;->getCompId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment$setRatingTable$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    invoke-direct {v1, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->addPlayerInfoFragment(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)V

    :cond_2
    return-void
.end method
