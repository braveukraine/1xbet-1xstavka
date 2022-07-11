.class public Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "SherlockSecretFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$$PresentersBinder$a;->a:Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;

    const-string v0, "sherlockSecretPresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;

    iput-object p2, p1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;->sherlockSecretPresenter:Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;

    return-void
.end method

.method public b(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;->pi()Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$$PresentersBinder$a;->a(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$$PresentersBinder$a;->b(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
