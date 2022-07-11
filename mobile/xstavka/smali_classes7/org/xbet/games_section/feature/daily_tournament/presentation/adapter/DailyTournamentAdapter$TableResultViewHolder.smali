.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$TableResultViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "DailyTournamentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TableResultViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$TableResultViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;Landroid/view/View;)V",
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
.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;

.field private final viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;
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
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$TableResultViewHolder;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$TableResultViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$TableResultViewHolder;->bind(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;)V
    .locals 2
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$TableResultViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->place:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$TableResultViewHolder;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;

    invoke-static {v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;->access$getDayResult$p(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->getPlace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$TableResultViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->point:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter$TableResultViewHolder;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;

    invoke-static {v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;->access$getDayResult$p(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyTournamentAdapter;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->getPoints()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
