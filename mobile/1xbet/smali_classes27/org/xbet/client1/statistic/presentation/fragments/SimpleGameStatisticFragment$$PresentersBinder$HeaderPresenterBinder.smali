.class public Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$$PresentersBinder$HeaderPresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "SimpleGameStatisticFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderPresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$$PresentersBinder$HeaderPresenterBinder;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;

    const-string v0, "headerPresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$$PresentersBinder$HeaderPresenterBinder;->bind(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;

    iput-object p2, p1, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->headerPresenter:Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$$PresentersBinder$HeaderPresenterBinder;->providePresenter(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->provide()Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;

    move-result-object p1

    return-object p1
.end method
