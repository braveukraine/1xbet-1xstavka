.class public Lcom/onex/feature/info/info/presentation/InfoFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "InfoFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/feature/info/info/presentation/InfoFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/onex/feature/info/info/presentation/InfoFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/feature/info/info/presentation/InfoFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/onex/feature/info/info/presentation/InfoFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/onex/feature/info/info/presentation/InfoFragment$$PresentersBinder$a;->a:Lcom/onex/feature/info/info/presentation/InfoFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/onex/feature/info/info/presentation/InfoPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/feature/info/info/presentation/InfoFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/onex/feature/info/info/presentation/InfoPresenter;

    iput-object p2, p1, Lcom/onex/feature/info/info/presentation/InfoFragment;->presenter:Lcom/onex/feature/info/info/presentation/InfoPresenter;

    return-void
.end method

.method public b(Lcom/onex/feature/info/info/presentation/InfoFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/feature/info/info/presentation/InfoFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/onex/feature/info/info/presentation/InfoFragment;->vh()Lcom/onex/feature/info/info/presentation/InfoPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/feature/info/info/presentation/InfoFragment;

    invoke-virtual {p0, p1, p2}, Lcom/onex/feature/info/info/presentation/InfoFragment$$PresentersBinder$a;->a(Lcom/onex/feature/info/info/presentation/InfoFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/feature/info/info/presentation/InfoFragment;

    invoke-virtual {p0, p1}, Lcom/onex/feature/info/info/presentation/InfoFragment$$PresentersBinder$a;->b(Lcom/onex/feature/info/info/presentation/InfoFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
