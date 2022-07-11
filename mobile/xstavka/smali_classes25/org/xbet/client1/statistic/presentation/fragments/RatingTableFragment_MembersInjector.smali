.class public final Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment_MembersInjector;
.super Ljava/lang/Object;
.source "RatingTableFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final ratingTablePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment_MembersInjector;->ratingTablePresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectRatingTablePresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;->ratingTablePresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment_MembersInjector;->ratingTablePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment_MembersInjector;->injectRatingTablePresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;)V

    return-void
.end method
