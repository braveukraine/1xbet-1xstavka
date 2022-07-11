.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "DailyPrizesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0014\u0010\t\u001a\u00060\u0008R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;",
        "getHolder",
        "Lrm/a;",
        "imageManager",
        "Lrm/a;",
        "getImageManager",
        "()Lrm/a;",
        "<init>",
        "(Lrm/a;)V",
        "PrizeViewHolder",
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
.field private final imageManager:Lrm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/a;)V
    .locals 6
    .param p1    # Lrm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;->imageManager:Lrm/a;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;-><init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;->getHolder(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget p1, Lorg/xbet/games_section/feature/daily_tournament/R$layout;->item_tournament_prize:I

    return p1
.end method

.method public final getImageManager()Lrm/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;->imageManager:Lrm/a;

    return-object v0
.end method
