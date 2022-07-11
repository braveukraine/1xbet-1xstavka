.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "DailyWinnerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        "()V",
        "getHolder",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "getHolderLayout",
        "",
        "viewType",
        "TextViewHolder",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;-><init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget p1, Lorg/xbet/games_section/feature/daily_tournament/R$layout;->daily_winner_item_fg:I

    return p1
.end method
