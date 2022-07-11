.class public Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "BetConstructorMakeBetDialog$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;

    iput-object p2, p1, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->presenter:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->provide()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;

    move-result-object p1

    return-object p1
.end method
