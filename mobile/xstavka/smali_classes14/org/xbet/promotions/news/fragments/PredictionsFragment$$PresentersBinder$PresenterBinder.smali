.class public Lorg/xbet/promotions/news/fragments/PredictionsFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "PredictionsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/fragments/PredictionsFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/promotions/news/fragments/PredictionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/fragments/PredictionsFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/fragments/PredictionsFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/promotions/news/fragments/PredictionsFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/PredictionsFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/promotions/news/fragments/PredictionsFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/promotions/news/fragments/PredictionsFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/promotions/news/fragments/PredictionsFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    iput-object p2, p1, Lorg/xbet/promotions/news/fragments/PredictionsFragment;->presenter:Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/PredictionsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/PredictionsFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/promotions/news/fragments/PredictionsFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/promotions/news/fragments/PredictionsFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promotions/news/fragments/PredictionsFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/promotions/news/fragments/PredictionsFragment;->provide()Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    move-result-object p1

    return-object p1
.end method
