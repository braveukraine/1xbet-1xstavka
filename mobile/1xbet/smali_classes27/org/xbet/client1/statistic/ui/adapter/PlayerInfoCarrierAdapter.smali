.class public final Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoCarrierAdapter;
.super Lcom/bignerdranch/expandablerecyclerview/b;
.source "PlayerInfoCarrierAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/b<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/CareerListTournament;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;",
        "Lorg/xbet/client1/statistic/ui/holder/CareerParentViewHolder;",
        "Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u001d\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0016J(\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoCarrierAdapter;",
        "Lcom/bignerdranch/expandablerecyclerview/b;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/CareerListTournament;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;",
        "Lorg/xbet/client1/statistic/ui/holder/CareerParentViewHolder;",
        "Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "i",
        "onCreateParentViewHolder",
        "onCreateChildViewHolder",
        "careerParentViewHolder",
        "careerListTournament",
        "Lr90/x;",
        "onBindParentViewHolder",
        "carrierChildViewHolder",
        "i1",
        "careerListItem",
        "onBindChildViewHolder",
        "",
        "sportId",
        "J",
        "",
        "careerList",
        "<init>",
        "(Ljava/util/List;J)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final sportId:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/CareerListTournament;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;-><init>(Ljava/util/List;)V

    .line 2
    iput-wide p2, p0, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoCarrierAdapter;->sportId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;

    check-cast p4, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoCarrierAdapter;->onBindChildViewHolder(Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;IILorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;)V

    return-void
.end method

.method public onBindChildViewHolder(Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;IILorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p2, p4}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->bind(ZLorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;)V

    return-void
.end method

.method public bridge synthetic onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILk1/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/ui/holder/CareerParentViewHolder;

    check-cast p3, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/CareerListTournament;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoCarrierAdapter;->onBindParentViewHolder(Lorg/xbet/client1/statistic/ui/holder/CareerParentViewHolder;ILorg/xbet/client1/statistic/data/statistic_feed/player_info/CareerListTournament;)V

    return-void
.end method

.method public onBindParentViewHolder(Lorg/xbet/client1/statistic/ui/holder/CareerParentViewHolder;ILorg/xbet/client1/statistic/data/statistic_feed/player_info/CareerListTournament;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/holder/CareerParentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/statistic/data/statistic_feed/player_info/CareerListTournament;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p3}, Lorg/xbet/client1/statistic/ui/holder/CareerParentViewHolder;->bind(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/CareerListTournament;)V

    return-void
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoCarrierAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d039f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;

    iget-wide v0, p0, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoCarrierAdapter;->sportId:J

    invoke-direct {p2, p1, v0, v1}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;-><init>(Landroid/view/View;J)V

    return-object p2
.end method

.method public bridge synthetic onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoCarrierAdapter;->onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/ui/holder/CareerParentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/ui/holder/CareerParentViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03a1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/statistic/ui/holder/CareerParentViewHolder;

    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/holder/CareerParentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
