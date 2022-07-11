.class public final synthetic Lorg/xbet/games_section/feature/daily_quest/data/repository/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/a;->a:Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/a;->a:Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;

    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;->a(Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;

    move-result-object p1

    return-object p1
.end method
