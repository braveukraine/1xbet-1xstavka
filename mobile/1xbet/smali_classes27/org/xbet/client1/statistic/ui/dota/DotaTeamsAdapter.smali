.class public final Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "DotaTeamsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB-\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "Lr90/x;",
        "onBindViewHolder",
        "getItemCount",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
        "stat",
        "setStat",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lkotlin/Function0;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;Lcom/xbet/zip/model/zip/game/GameZip;Lz90/a;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGS_BUTTON_TYPE:I = 0x1

.field private static final MAP_TYPE:I = 0x2

.field private static final TEAM_FIRST_POSITION:I = 0x2

.field private static final TEAM_VIEW_TYPE:I = 0x3


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final game:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->Companion:Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;Lcom/xbet/zip/model/zip/game/GameZip;Lz90/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->listener:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->onCreateViewHolder$lambda-0(Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda-0(Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->listener:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    if-ne p2, v2, :cond_1

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getTeam1()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getTeam2()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-ne p2, v2, :cond_3

    .line 3
    iget-object p2, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;->getRuss()Lorg/xbet/client1/statistic/data/statistic_feed/dota/Russ;

    move-result-object v2

    sget-object v3, Lorg/xbet/client1/statistic/data/statistic_feed/dota/Russ;->RADIANT:Lorg/xbet/client1/statistic/data/statistic_feed/dota/Russ;

    const-string v4, ")"

    const-string v5, " ("

    if-ne v2, v3, :cond_4

    sget-object v2, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v3, 0x7f120b1a

    invoke-virtual {v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;->getRuss()Lorg/xbet/client1/statistic/data/statistic_feed/dota/Russ;

    move-result-object v2

    sget-object v3, Lorg/xbet/client1/statistic/data/statistic_feed/dota/Russ;->DIRE:Lorg/xbet/client1/statistic/data/statistic_feed/dota/Russ;

    if-ne v2, v3, :cond_5

    sget-object v2, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v3, 0x7f12040e

    invoke-virtual {v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_5
    :goto_2
    instance-of v2, p1, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;

    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0, p2}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->bind(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_7
    instance-of p2, p1, Lorg/xbet/client1/statistic/ui/dota/DotaMapViewHolder;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Lorg/xbet/client1/statistic/ui/dota/DotaMapViewHolder;

    :cond_8
    if-eqz v1, :cond_9

    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    invoke-virtual {v1, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaMapViewHolder;->bind(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter$onCreateViewHolder$3;

    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter$onCreateViewHolder$3;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d05ae

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lorg/xbet/client1/statistic/ui/dota/DotaMapViewHolder;

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d05ad

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaMapViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d063e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a138d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    new-instance v0, Lorg/xbet/client1/statistic/ui/dota/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/ui/dota/b;-><init>(Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1205e9

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance p2, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter$onCreateViewHolder$2;

    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter$onCreateViewHolder$2;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final setStat(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
