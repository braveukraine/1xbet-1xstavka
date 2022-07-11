.class public Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "FinBetMakeBetDialog$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$$PresentersBinder$a;->a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$$PresentersBinder;

    .line 2
    const-class p1, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;

    iput-object p2, p1, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;->presenter:Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;

    return-void
.end method

.method public b(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;->wh()Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;

    invoke-virtual {p0, p1, p2}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$$PresentersBinder$a;->a(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$$PresentersBinder$a;->b(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
