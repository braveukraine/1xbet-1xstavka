.class public final synthetic Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

.field public final synthetic b:Lo40/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lo40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/h;->a:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/h;->b:Lo40/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/h;->a:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/h;->b:Lo40/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->c(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lo40/a;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
