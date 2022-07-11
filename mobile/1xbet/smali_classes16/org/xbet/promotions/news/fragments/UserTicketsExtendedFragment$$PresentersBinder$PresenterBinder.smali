.class public Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "UserTicketsExtendedFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;

    iput-object p2, p1, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;->presenter:Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;->provide()Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;

    move-result-object p1

    return-object p1
.end method
