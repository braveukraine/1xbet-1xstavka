.class public final Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;
.super Ljava/lang/Object;
.source "DailyQuestRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;",
        "",
        "",
        "token",
        "",
        "balanceId",
        "Lv80/v;",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;",
        "getDailyQuest",
        "Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;",
        "dailyQuestModelMapper",
        "Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;",
        "Lui/j;",
        "serviceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lui/j;Lzi/b;Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;)V",
        "daily_quest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dailyQuestModelMapper:Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/service/DailyQuestService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;Lzi/b;Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;)V
    .locals 0
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;->dailyQuestModelMapper:Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;

    .line 4
    new-instance p2, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository$service$1;

    invoke-direct {p2, p1}, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository$service$1;-><init>(Lui/j;)V

    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;->getDailyQuest$lambda-0(Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getDailyQuest$lambda-0(Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;->dailyQuestModelMapper:Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;

    invoke-virtual {p1}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse$DailyQuestValueResponse;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;->invoke(Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse$DailyQuestValueResponse;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDailyQuest(Ljava/lang/String;J)Lv80/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_quest/data/service/DailyQuestService;

    new-instance v1, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestRequest;

    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, p2, p3, v2, v3}, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestRequest;-><init>(JLjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lorg/xbet/games_section/feature/daily_quest/data/service/DailyQuestService;->getDailyQuest(Ljava/lang/String;Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestRequest;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/games_section/feature/daily_quest/data/repository/a;

    invoke-direct {p2, p0}, Lorg/xbet/games_section/feature/daily_quest/data/repository/a;-><init>(Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
