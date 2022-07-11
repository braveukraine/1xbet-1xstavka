.class public Lorg/xbet/one_click/OneClickSettingsFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "OneClickSettingsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/one_click/OneClickSettingsFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/one_click/OneClickSettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/one_click/OneClickSettingsFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/one_click/OneClickSettingsFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/one_click/OneClickSettingsFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/one_click/OneClickSettingsFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/one_click/OneClickSettingsPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/one_click/OneClickSettingsFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/one_click/OneClickSettingsFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/one_click/OneClickSettingsFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/one_click/OneClickSettingsFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/one_click/OneClickSettingsPresenter;

    iput-object p2, p1, Lorg/xbet/one_click/OneClickSettingsFragment;->presenter:Lorg/xbet/one_click/OneClickSettingsPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/one_click/OneClickSettingsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/one_click/OneClickSettingsFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/one_click/OneClickSettingsFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/one_click/OneClickSettingsFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/one_click/OneClickSettingsFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/one_click/OneClickSettingsFragment;->provide()Lorg/xbet/one_click/OneClickSettingsPresenter;

    move-result-object p1

    return-object p1
.end method
