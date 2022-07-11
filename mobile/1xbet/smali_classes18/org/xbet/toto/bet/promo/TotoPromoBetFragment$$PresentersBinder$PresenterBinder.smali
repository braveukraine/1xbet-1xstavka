.class public Lorg/xbet/toto/bet/promo/TotoPromoBetFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "TotoPromoBetFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/bet/promo/TotoPromoBetFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/toto/bet/promo/TotoPromoBetFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/toto/bet/promo/TotoPromoBetFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/bet/promo/TotoPromoBetFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/toto/bet/promo/TotoPromoBetFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/toto/bet/promo/TotoPromoBetFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;

    iput-object p2, p1, Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;->presenter:Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/bet/promo/TotoPromoBetFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;->providePresenter()Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;

    move-result-object p1

    return-object p1
.end method
