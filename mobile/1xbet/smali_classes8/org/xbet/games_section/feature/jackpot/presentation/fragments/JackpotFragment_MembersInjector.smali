.class public final Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;
.super Ljava/lang/Object;
.source "JackpotFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final jackpotPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;",
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
            "Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;->jackpotPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;->appSettingsManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectAppSettingsManager(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;Lzi/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static injectJackpotPresenterFactory(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;->jackpotPresenterFactory:Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;->injectMembers(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;->jackpotPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;->injectJackpotPresenterFactory(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;Lzi/b;)V

    return-void
.end method
