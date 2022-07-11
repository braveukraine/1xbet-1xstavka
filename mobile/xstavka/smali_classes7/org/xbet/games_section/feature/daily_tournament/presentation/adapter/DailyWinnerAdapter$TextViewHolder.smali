.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "DailyWinnerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter;Landroid/view/View;)V",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter;

.field private final viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter;
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
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;->bind(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;)V
    .locals 7
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v1, Lc80/c;->a:Lc80/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/games_section/feature/daily_tournament/R$attr;->contentBackgroundNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lc80/c;->a:Lc80/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/games_section/feature/daily_tournament/R$attr;->backgroundNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->clDailyWinner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->number:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->getPlace()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->userName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->userPoint:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->getPoints()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyWinnerAdapter$TextViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->userPrize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->getPrize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
