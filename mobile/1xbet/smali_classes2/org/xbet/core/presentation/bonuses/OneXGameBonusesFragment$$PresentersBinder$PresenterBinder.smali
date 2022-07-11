.class public Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "OneXGameBonusesFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;

    iput-object p2, p1, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;->presenter:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;->provide()Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;

    move-result-object p1

    return-object p1
.end method
