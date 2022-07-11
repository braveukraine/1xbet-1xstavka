.class public Lcom/onex/sip/presentation/SipCallActivity$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "SipCallActivity$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/sip/presentation/SipCallActivity$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/onex/sip/presentation/SipCallActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/sip/presentation/SipCallActivity$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/onex/sip/presentation/SipCallActivity$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/onex/sip/presentation/SipCallActivity$$PresentersBinder$a;->a:Lcom/onex/sip/presentation/SipCallActivity$$PresentersBinder;

    .line 2
    const-class p1, Lcom/onex/sip/presentation/SipPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/sip/presentation/SipCallActivity;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/onex/sip/presentation/SipPresenter;

    iput-object p2, p1, Lcom/onex/sip/presentation/SipCallActivity;->presenter:Lcom/onex/sip/presentation/SipPresenter;

    return-void
.end method

.method public b(Lcom/onex/sip/presentation/SipCallActivity;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/sip/presentation/SipCallActivity;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/onex/sip/presentation/SipCallActivity;->Oh()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/sip/presentation/SipCallActivity;

    invoke-virtual {p0, p1, p2}, Lcom/onex/sip/presentation/SipCallActivity$$PresentersBinder$a;->a(Lcom/onex/sip/presentation/SipCallActivity;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/sip/presentation/SipCallActivity;

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/SipCallActivity$$PresentersBinder$a;->b(Lcom/onex/sip/presentation/SipCallActivity;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
