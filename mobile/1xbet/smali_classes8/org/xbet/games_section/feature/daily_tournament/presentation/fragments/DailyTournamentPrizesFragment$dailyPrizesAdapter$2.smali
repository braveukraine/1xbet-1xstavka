.class final Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment$dailyPrizesAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "DailyTournamentPrizesFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment$dailyPrizesAdapter$2;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment$dailyPrizesAdapter$2;->invoke()Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment$dailyPrizesAdapter$2;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;

    invoke-virtual {v1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyPrizesAdapter;-><init>(Lrm/a;)V

    return-object v0
.end method
