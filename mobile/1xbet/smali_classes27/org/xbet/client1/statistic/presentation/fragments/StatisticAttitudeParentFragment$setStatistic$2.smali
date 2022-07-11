.class final Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$setStatistic$2;
.super Lkotlin/jvm/internal/q;
.source "StatisticAttitudeParentFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeFragment;",
        "position",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$setStatistic$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$setStatistic$2;->invoke(I)Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeFragment;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeFragment$Companion;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$setStatistic$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;

    invoke-static {v1}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->access$getStat$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;)Ljava/util/TreeMap;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$setStatistic$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;

    invoke-static {v2}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->access$getKeys$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeFragment;

    move-result-object p1

    return-object p1
.end method
