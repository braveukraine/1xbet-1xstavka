.class public Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "DailyQuestFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    iput-object p2, p1, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;->presenter:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;->provide()Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    move-result-object p1

    return-object p1
.end method
