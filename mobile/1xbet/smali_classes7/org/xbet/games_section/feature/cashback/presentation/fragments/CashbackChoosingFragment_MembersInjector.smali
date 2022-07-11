.class public final Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CashbackChoosingFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;",
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

.field private final cashBackChoosingPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;",
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
            "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;->cashBackChoosingPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;->appSettingsManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectAppSettingsManager(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;Lzi/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static injectCashBackChoosingPresenterFactory(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;->cashBackChoosingPresenterFactory:Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;->injectMembers(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;->cashBackChoosingPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;->injectCashBackChoosingPresenterFactory(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;Lzi/b;)V

    return-void
.end method
