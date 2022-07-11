.class public final Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "PlayerInfoWinterStatisticFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChildViewHolderAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0008\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
        "stageStatistic",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;",
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;",
        "viewHolderWS",
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Landroid/view/View;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;

.field private final viewHolderWS:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Landroid/view/View;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;

    invoke-direct {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Landroid/view/View;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;->viewHolderWS:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;

    return-void
.end method


# virtual methods
.method public final bind(Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;->viewHolderWS:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;->bind(Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;)V

    return-void
.end method
