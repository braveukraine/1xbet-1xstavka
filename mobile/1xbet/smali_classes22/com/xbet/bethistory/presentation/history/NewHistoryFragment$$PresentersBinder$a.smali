.class public Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "NewHistoryFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$$PresentersBinder$a;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    const-string v0, "menuPresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    iput-object p2, p1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->menuPresenter:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    return-void
.end method

.method public b(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->zh()Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$$PresentersBinder$a;->a(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$$PresentersBinder$a;->b(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
