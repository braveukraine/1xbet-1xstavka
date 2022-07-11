.class public Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "TransactionsHistoryFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    iput-object p2, p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->presenter:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->provide()Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    move-result-object p1

    return-object p1
.end method
