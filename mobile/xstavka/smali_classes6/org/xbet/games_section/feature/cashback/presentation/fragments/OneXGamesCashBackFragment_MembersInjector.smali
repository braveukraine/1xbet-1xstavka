.class public final Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;
.super Ljava/lang/Object;
.source "OneXGamesCashBackFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;",
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

.field private final cashBackPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->cashBackPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->stringsManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAppSettingsManager(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lej/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static injectCashBackPresenterFactory(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;->cashBackPresenterFactory:Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;

    return-void
.end method

.method public static injectDateFormatter(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectStringsManager(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;->stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectMembers(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->cashBackPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectCashBackPresenterFactory(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lej/b;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->stringsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lcom/xbet/onexcore/utils/b;)V

    return-void
.end method
