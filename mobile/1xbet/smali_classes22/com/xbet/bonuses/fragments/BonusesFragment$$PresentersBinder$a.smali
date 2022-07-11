.class public Lcom/xbet/bonuses/fragments/BonusesFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "BonusesFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bonuses/fragments/BonusesFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/bonuses/fragments/BonusesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bonuses/fragments/BonusesFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/bonuses/fragments/BonusesFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/bonuses/fragments/BonusesFragment$$PresentersBinder$a;->a:Lcom/xbet/bonuses/fragments/BonusesFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/bonuses/presenters/BonusesPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bonuses/fragments/BonusesFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/xbet/bonuses/presenters/BonusesPresenter;

    iput-object p2, p1, Lcom/xbet/bonuses/fragments/BonusesFragment;->presenter:Lcom/xbet/bonuses/presenters/BonusesPresenter;

    return-void
.end method

.method public b(Lcom/xbet/bonuses/fragments/BonusesFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bonuses/fragments/BonusesFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xbet/bonuses/fragments/BonusesFragment;->dh()Lcom/xbet/bonuses/presenters/BonusesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/xbet/bonuses/fragments/BonusesFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/bonuses/fragments/BonusesFragment$$PresentersBinder$a;->a(Lcom/xbet/bonuses/fragments/BonusesFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/xbet/bonuses/fragments/BonusesFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/bonuses/fragments/BonusesFragment$$PresentersBinder$a;->b(Lcom/xbet/bonuses/fragments/BonusesFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
