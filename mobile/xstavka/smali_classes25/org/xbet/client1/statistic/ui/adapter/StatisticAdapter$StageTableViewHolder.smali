.class public final Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$StageTableViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "StatisticAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StageTableViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$StageTableViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lorg/xbet/client1/statistic/ui/view/StageChampView;",
        "stageChampView",
        "Lorg/xbet/client1/statistic/ui/view/StageChampView;",
        "getStageChampView",
        "()Lorg/xbet/client1/statistic/ui/view/StageChampView;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final stageChampView:Lorg/xbet/client1/statistic/ui/view/StageChampView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lorg/xbet/client1/statistic/ui/view/StageChampView;

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$StageTableViewHolder;->stageChampView:Lorg/xbet/client1/statistic/ui/view/StageChampView;

    return-void
.end method


# virtual methods
.method public final getStageChampView()Lorg/xbet/client1/statistic/ui/view/StageChampView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$StageTableViewHolder;->stageChampView:Lorg/xbet/client1/statistic/ui/view/StageChampView;

    return-object v0
.end method
