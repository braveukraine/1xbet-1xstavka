.class public Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment$$PresentersBinder$IDoNotBelievePresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "IDoNotBelieveFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IDoNotBelievePresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment$$PresentersBinder$IDoNotBelievePresenterBinder;->this$0:Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;

    const-string v0, "iDoNotBelievePresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment$$PresentersBinder$IDoNotBelievePresenterBinder;->bind(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;

    iput-object p2, p1, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;->iDoNotBelievePresenter:Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment$$PresentersBinder$IDoNotBelievePresenterBinder;->providePresenter(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;->provideIDoNotBelievePresenter()Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;

    move-result-object p1

    return-object p1
.end method
