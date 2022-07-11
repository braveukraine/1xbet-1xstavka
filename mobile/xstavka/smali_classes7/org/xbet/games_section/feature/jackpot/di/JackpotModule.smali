.class public final Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;
.super Ljava/lang/Object;
.source "JackpotModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;",
        "",
        "Lzi/j;",
        "serviceGenerator",
        "Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;",
        "provideJackPotService",
        "Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;",
        "jackpotRepositoryImpl",
        "Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;",
        "provideJackpotRepository",
        "<init>",
        "()V",
        "jackpot_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideJackPotService(Lzi/j;)Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;
    .locals 3
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lzi/j;->c(Lzi/j;Lpa0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;

    return-object p1
.end method

.method public final provideJackpotRepository(Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;)Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method
