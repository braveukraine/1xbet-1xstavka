.class final Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$dailyQuestAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "DailyQuestFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$dailyQuestAdapter$2;->this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$dailyQuestAdapter$2;->invoke()Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;

    .line 3
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$dailyQuestAdapter$2;->this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;

    invoke-virtual {v1}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;->getAppSettingsManager()Lej/b;

    move-result-object v1

    invoke-interface {v1}, Lej/b;->service()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/static/img/android/games/game_preview/square/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$dailyQuestAdapter$2$1;

    iget-object v3, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$dailyQuestAdapter$2;->this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;

    invoke-direct {v2, v3}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$dailyQuestAdapter$2$1;-><init>(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;)V

    .line 5
    iget-object v3, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$dailyQuestAdapter$2;->this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;

    invoke-virtual {v3}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;->getGamesStringManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/DailyQuestAdapter;-><init>(Ljava/lang/String;Lka0/r;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    return-object v0
.end method
