.class public Lorg/xbet/identification/fragments/CupisIdentificationFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "CupisIdentificationFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/fragments/CupisIdentificationFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/identification/fragments/CupisIdentificationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/identification/fragments/CupisIdentificationFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/identification/fragments/CupisIdentificationFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisIdentificationFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/identification/fragments/CupisIdentificationFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/fragments/CupisIdentificationFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/identification/fragments/CupisIdentificationFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/identification/fragments/CupisIdentificationFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/identification/fragments/CupisIdentificationFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;

    iput-object p2, p1, Lorg/xbet/identification/fragments/CupisIdentificationFragment;->presenter:Lorg/xbet/identification/presenters/CupisIdentificationPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/fragments/CupisIdentificationFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/fragments/CupisIdentificationFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/identification/fragments/CupisIdentificationFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/identification/fragments/CupisIdentificationFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/identification/fragments/CupisIdentificationFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/identification/fragments/CupisIdentificationFragment;->provide()Lorg/xbet/identification/presenters/CupisIdentificationPresenter;

    move-result-object p1

    return-object p1
.end method
