.class final Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "DailyQuestPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->getDailyQuest$lambda-2$lambda-1(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lo40/a;Ljava/util/List;)Lv80/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lv80/v;",
        "",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $balance:Lo40/a;

.field final synthetic $gpResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lo40/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;",
            "Lo40/a;",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$1$1$1;->this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$1$1$1;->$balance:Lo40/a;

    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$1$1$1;->$gpResults:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$1$1$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$1$1$1;->this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    invoke-static {v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->access$getDailyQuestInteractor$p(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;)Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$1$1$1;->$balance:Lo40/a;

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$1$1$1;->$gpResults:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$1$1$1;->this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    invoke-static {v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->access$getGamesSectionStringManager$p(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;)Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v0

    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$1$1$1;->this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    invoke-static {v2}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->access$getTitleBonusResId$p(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;)I

    move-result v2

    invoke-interface {v0, v2}, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;->getDailyQuest(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
