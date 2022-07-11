.class public final Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;
.super Lcom/bignerdranch/expandablerecyclerview/b;
.source "ResultsEventsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/b<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
        "Lorg/xbet/domain/betting/result/entity/GameResult;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Lorg/xbet/domain/betting/result/entity/GameResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u0001:\u0001!B\u001b\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J.\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0014\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;",
        "Lcom/bignerdranch/expandablerecyclerview/b;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
        "Lorg/xbet/domain/betting/result/entity/GameResult;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "",
        "viewType",
        "onCreateParentViewHolder",
        "childViewGroup",
        "onCreateChildViewHolder",
        "parentViewHolder",
        "parentPosition",
        "parent",
        "Lca0/y;",
        "onBindParentViewHolder",
        "childViewHolder",
        "childPosition",
        "child",
        "onBindChildViewHolder",
        "",
        "champs",
        "update",
        "getChildViewType",
        "position",
        "",
        "getItemId",
        "Lkotlin/Function1;",
        "onClick",
        "<init>",
        "(Lka0/l;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final CHILD_TYPE_SINGLE:I = 0xa

.field private static final CHILD_TYPE_VERSUS:I = 0xb

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final onClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;->Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lka0/l;)V
    .locals 1
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/b;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;->onClick:Lka0/l;

    return-void
.end method


# virtual methods
.method public getChildViewType(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->getChildList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/entity/GameResult;->isSingle()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    return p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/a;

    .line 2
    invoke-virtual {p1}, Lr1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr1/a;->c()Lr1/b;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->getChampId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr1/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getGameId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;->onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILorg/xbet/domain/betting/result/entity/GameResult;)V

    return-void
.end method

.method public onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILorg/xbet/domain/betting/result/entity/GameResult;)V
    .locals 2
    .param p1    # Lcom/bignerdranch/expandablerecyclerview/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/result/entity/GameResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bignerdranch/expandablerecyclerview/a<",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            ">;II",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;->getChildViewType(II)I

    move-result p4

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne p4, v1, :cond_0

    .line 3
    instance-of p4, p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;

    if-eqz p4, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p4, p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;

    if-eqz p4, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->getGames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->bind(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILr1/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;

    check-cast p3, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;->onBindParentViewHolder(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;ILorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;)V

    return-void
.end method

.method public onBindParentViewHolder(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;ILorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    invoke-direct {p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;-><init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;)V

    invoke-virtual {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V

    return-void
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bignerdranch/expandablerecyclerview/a<",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ne p2, v2, :cond_0

    .line 2
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;

    const v2, 0x7f0d02fd

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;->onClick:Lka0/l;

    .line 5
    invoke-direct {p2, p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;-><init>(Landroid/view/View;Lka0/l;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;

    const v2, 0x7f0d0310

    .line 7
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;->onClick:Lka0/l;

    .line 9
    invoke-direct {p2, p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;-><init>(Landroid/view/View;Lka0/l;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;->onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d030f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final update(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->setParentList(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
