.class public Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "CupisFillWithDocsMelbetRuFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

    iput-object p2, p1, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;->presenter:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;->provide()Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

    move-result-object p1

    return-object p1
.end method
