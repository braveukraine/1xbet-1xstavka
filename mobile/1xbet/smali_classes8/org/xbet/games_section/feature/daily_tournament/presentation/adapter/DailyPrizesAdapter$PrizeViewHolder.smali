.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "DailyPrizesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrizeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/games_section/feature/daily_tournament/databinding/ItemTournamentPrizeBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/daily_tournament/databinding/ItemTournamentPrizeBinding;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;Landroid/view/View;)V",
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
.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;

.field private final viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/ItemTournamentPrizeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;
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
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/databinding/ItemTournamentPrizeBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/databinding/ItemTournamentPrizeBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/ItemTournamentPrizeBinding;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;->bind(Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;)V
    .locals 2
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/ItemTournamentPrizeBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_tournament/databinding/ItemTournamentPrizeBinding;->textPrizeName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;->getPrizeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;->getImageManager()Lrm/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter$PrizeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/ItemTournamentPrizeBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/daily_tournament/databinding/ItemTournamentPrizeBinding;->imagePrize:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lrm/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
