.class public Lorg/xbet/identification/fragments/IdentificationFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "IdentificationFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/fragments/IdentificationFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/identification/fragments/IdentificationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/identification/fragments/IdentificationFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/identification/fragments/IdentificationFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/fragments/IdentificationFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/identification/presenters/IdentificationPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/fragments/IdentificationFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/identification/fragments/IdentificationFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/identification/fragments/IdentificationFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/identification/fragments/IdentificationFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/identification/presenters/IdentificationPresenter;

    iput-object p2, p1, Lorg/xbet/identification/fragments/IdentificationFragment;->presenter:Lorg/xbet/identification/presenters/IdentificationPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/fragments/IdentificationFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/fragments/IdentificationFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/identification/fragments/IdentificationFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/identification/fragments/IdentificationFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/identification/fragments/IdentificationFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/identification/fragments/IdentificationFragment;->provide()Lorg/xbet/identification/presenters/IdentificationPresenter;

    move-result-object p1

    return-object p1
.end method
