.class public final Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoLastGamesAdapter;
.super Lcom/bignerdranch/expandablerecyclerview/b;
.source "PlayerInfoLastGamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/b<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;",
        "Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;",
        "Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B%\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0016J(\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoLastGamesAdapter;",
        "Lcom/bignerdranch/expandablerecyclerview/b;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;",
        "Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;",
        "Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "i",
        "onCreateParentViewHolder",
        "onCreateChildViewHolder",
        "parentViewHolder",
        "lastGameChamp",
        "Lr90/x;",
        "onBindParentViewHolder",
        "childViewHolder",
        "i1",
        "game",
        "onBindChildViewHolder",
        "",
        "sportId",
        "J",
        "getSportId",
        "()J",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "",
        "parentList",
        "<init>",
        "(JLcom/xbet/onexcore/utils/b;Ljava/util/List;)V",
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
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J


# direct methods
.method public constructor <init>(JLcom/xbet/onexcore/utils/b;Ljava/util/List;)V
    .locals 0
    .param p3    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xbet/onexcore/utils/b;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/bignerdranch/expandablerecyclerview/b;-><init>(Ljava/util/List;)V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoLastGamesAdapter;->sportId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoLastGamesAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method


# virtual methods
.method public final getSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoLastGamesAdapter;->sportId:J

    return-wide v0
.end method

.method public bridge synthetic onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;

    check-cast p4, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoLastGamesAdapter;->onBindChildViewHolder(Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;IILorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;)V

    return-void
.end method

.method public onBindChildViewHolder(Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;IILorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p4}, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;->bind(Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;)V

    return-void
.end method

.method public bridge synthetic onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILk1/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;

    check-cast p3, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoLastGamesAdapter;->onBindParentViewHolder(Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;ILorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;)V

    return-void
.end method

.method public onBindParentViewHolder(Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;ILorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p3}, Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;->bind(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;)V

    return-void
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoLastGamesAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;
    .locals 3
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

    const v0, 0x7f0d03a0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoLastGamesAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    iget-wide v1, p0, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoLastGamesAdapter;->sportId:J

    invoke-direct {p2, v0, p1, v1, v2}, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;-><init>(Lcom/xbet/onexcore/utils/b;Landroid/view/View;J)V

    return-object p2
.end method

.method public bridge synthetic onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/adapter/PlayerInfoLastGamesAdapter;->onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;
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
    new-instance p2, Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;

    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
