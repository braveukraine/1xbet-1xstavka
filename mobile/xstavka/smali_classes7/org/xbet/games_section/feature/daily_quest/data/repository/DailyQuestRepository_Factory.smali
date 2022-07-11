.class public final Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;
.super Ljava/lang/Object;
.source "DailyQuestRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyQuestModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;->serviceGeneratorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;->dailyQuestModelMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;",
            ">;)",
            "Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lzi/j;Lej/b;Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;)Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;-><init>(Lzi/j;Lej/b;Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;->get()Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/j;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;->dailyQuestModelMapperProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;

    invoke-static {v0, v1, v2}, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;->newInstance(Lzi/j;Lej/b;Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;)Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;

    move-result-object v0

    return-object v0
.end method
