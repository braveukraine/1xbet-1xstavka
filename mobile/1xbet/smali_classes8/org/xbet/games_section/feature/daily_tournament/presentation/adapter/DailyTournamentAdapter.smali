.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "DailyTournamentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$TableResultViewHolder;,
        Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$PrizeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B?\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        "dayResult",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        "",
        "prizeHint",
        "Ljava/lang/String;",
        "",
        "items",
        "Lkotlin/Function2;",
        "Landroid/widget/ImageView;",
        "Lr90/x;",
        "loadImage",
        "<init>",
        "(Ljava/util/List;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;Lz90/p;Ljava/lang/String;)V",
        "PrizeViewHolder",
        "TableResultViewHolder",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dayResult:Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadImage:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prizeHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;Lz90/p;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;",
            ">;",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
            "Lz90/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;->dayResult:Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    .line 3
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;->loadImage:Lz90/p;

    .line 4
    iput-object p4, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;->prizeHint:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDayResult$p(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;->dayResult:Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    return-object p0
.end method

.method public static final synthetic access$getLoadImage$p(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;)Lz90/p;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;->loadImage:Lz90/p;

    return-object p0
.end method

.method public static final synthetic access$getPrizeHint$p(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;->prizeHint:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$layout;->daily_tournament_item_result_fg:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$TableResultViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$TableResultViewHolder;-><init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$layout;->daily_tournament_item_prize_fg:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$PrizeViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$PrizeViewHolder;-><init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$layoutToHolder$1;

    invoke-direct {p2, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$layoutToHolder$1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
