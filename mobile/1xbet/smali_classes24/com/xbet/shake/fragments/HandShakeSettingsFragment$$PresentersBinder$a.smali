.class public Lcom/xbet/shake/fragments/HandShakeSettingsFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "HandShakeSettingsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/shake/fragments/HandShakeSettingsFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/shake/fragments/HandShakeSettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/shake/fragments/HandShakeSettingsFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/shake/fragments/HandShakeSettingsFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$$PresentersBinder$a;->a:Lcom/xbet/shake/fragments/HandShakeSettingsFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    iput-object p2, p1, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->presenter:Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    return-void
.end method

.method public b(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/shake/fragments/HandShakeSettingsFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->dh()Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$$PresentersBinder$a;->a(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$$PresentersBinder$a;->b(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
