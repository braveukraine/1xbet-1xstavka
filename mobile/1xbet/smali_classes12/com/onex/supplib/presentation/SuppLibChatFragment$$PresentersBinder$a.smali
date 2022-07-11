.class public Lcom/onex/supplib/presentation/SuppLibChatFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "SuppLibChatFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/supplib/presentation/SuppLibChatFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/onex/supplib/presentation/SuppLibChatFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$$PresentersBinder$a;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/supplib/presentation/SuppLibChatFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    iput-object p2, p1, Lcom/onex/supplib/presentation/SuppLibChatFragment;->presenter:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    return-void
.end method

.method public b(Lcom/onex/supplib/presentation/SuppLibChatFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/supplib/presentation/SuppLibChatFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->Bh()Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-virtual {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatFragment$$PresentersBinder$a;->a(Lcom/onex/supplib/presentation/SuppLibChatFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatFragment$$PresentersBinder$a;->b(Lcom/onex/supplib/presentation/SuppLibChatFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
