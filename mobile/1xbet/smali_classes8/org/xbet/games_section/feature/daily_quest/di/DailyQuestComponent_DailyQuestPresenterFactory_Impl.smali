.class public final Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent_DailyQuestPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "DailyQuestComponent_DailyQuestPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent_DailyQuestPresenterFactory_Impl;->delegateFactory:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent_DailyQuestPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent_DailyQuestPresenterFactory_Impl;-><init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent_DailyQuestPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent_DailyQuestPresenterFactory_Impl;->delegateFactory:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    move-result-object p1

    return-object p1
.end method
