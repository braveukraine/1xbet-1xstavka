.class public final Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;
.super Ljava/lang/Object;
.source "DailyQuestInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final dailyQuestAdapterItemMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyQuestRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;->dailyQuestRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;->dailyQuestAdapterItemMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper;",
            ">;)",
            "Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper;)Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;-><init>(Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;->get()Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;->dailyQuestRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;->dailyQuestAdapterItemMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper;

    invoke-static {v0, v1}, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;->newInstance(Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper;)Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;

    move-result-object v0

    return-object v0
.end method
