.class public Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "NewYearBonusFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$$PresentersBinder$a;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    iput-object p2, p1, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->presenter:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    return-void
.end method

.method public b(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->ci()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$$PresentersBinder$a;->a(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$$PresentersBinder$a;->b(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
