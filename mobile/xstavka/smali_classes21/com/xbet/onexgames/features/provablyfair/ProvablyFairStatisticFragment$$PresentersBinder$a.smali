.class public Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "ProvablyFairStatisticFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$$PresentersBinder$a;->a:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;

    const-string v0, "provablyFairStatisticPresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;

    iput-object p2, p1, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;->provablyFairStatisticPresenter:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;

    return-void
.end method

.method public b(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;->wh()Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$$PresentersBinder$a;->a(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$$PresentersBinder$a;->b(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
