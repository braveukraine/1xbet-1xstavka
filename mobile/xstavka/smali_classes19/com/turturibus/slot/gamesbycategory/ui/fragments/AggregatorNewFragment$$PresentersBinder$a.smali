.class public Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "AggregatorNewFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$$PresentersBinder$a;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;

    iput-object p2, p1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;->presenter:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;

    return-void
.end method

.method public b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;->Nh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    invoke-virtual {p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$$PresentersBinder$a;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$$PresentersBinder$a;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
