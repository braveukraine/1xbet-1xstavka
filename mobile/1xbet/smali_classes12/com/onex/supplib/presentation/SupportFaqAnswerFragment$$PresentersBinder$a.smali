.class public Lcom/onex/supplib/presentation/SupportFaqAnswerFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "SupportFaqAnswerFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/supplib/presentation/SupportFaqAnswerFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/supplib/presentation/SupportFaqAnswerFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/onex/supplib/presentation/SupportFaqAnswerFragment$$PresentersBinder$a;->a:Lcom/onex/supplib/presentation/SupportFaqAnswerFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;

    iput-object p2, p1, Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;->presenter:Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;

    return-void
.end method

.method public b(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;->dh()Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/onex/supplib/presentation/SupportFaqAnswerFragment$$PresentersBinder$a;->a(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqAnswerFragment$$PresentersBinder$a;->b(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
