.class public Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "AlternativeInfoFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment$$PresentersBinder$a;->a:Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;

    iput-object p2, p1, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;->presenter:Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;

    return-void
.end method

.method public b(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;->xh()Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment$$PresentersBinder$a;->a(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment$$PresentersBinder$a;->b(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
