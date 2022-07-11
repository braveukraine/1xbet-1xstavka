.class public final Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TextBroadcastFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;",
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

.field private final textBroadcastPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;",
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
            "Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment_MembersInjector;->textBroadcastPresenterFactoryProvider:Lz90/a;

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
            "Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectTextBroadcastPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->textBroadcastPresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment_MembersInjector;->textBroadcastPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment_MembersInjector;->injectTextBroadcastPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;)V

    return-void
.end method
