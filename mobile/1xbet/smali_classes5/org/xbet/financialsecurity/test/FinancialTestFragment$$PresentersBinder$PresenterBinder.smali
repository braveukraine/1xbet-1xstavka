.class public Lorg/xbet/financialsecurity/test/FinancialTestFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "FinancialTestFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/test/FinancialTestFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/financialsecurity/test/FinancialTestFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/financialsecurity/test/FinancialTestFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/financialsecurity/test/FinancialTestFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/financialsecurity/test/FinancialTestFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/financialsecurity/test/FinancialTestFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/financialsecurity/test/FinancialTestFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/financialsecurity/test/FinancialTestFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/financialsecurity/test/FinancialTestFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;

    iput-object p2, p1, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->presenter:Lorg/xbet/financialsecurity/test/FinancialTestPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/financialsecurity/test/FinancialTestFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/financialsecurity/test/FinancialTestFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->provide()Lorg/xbet/financialsecurity/test/FinancialTestPresenter;

    move-result-object p1

    return-object p1
.end method
