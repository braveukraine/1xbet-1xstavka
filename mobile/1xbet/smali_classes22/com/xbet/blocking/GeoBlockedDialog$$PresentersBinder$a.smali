.class public Lcom/xbet/blocking/GeoBlockedDialog$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "GeoBlockedDialog$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/blocking/GeoBlockedDialog$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/blocking/GeoBlockedDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/blocking/GeoBlockedDialog$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/blocking/GeoBlockedDialog$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/blocking/GeoBlockedDialog$$PresentersBinder$a;->a:Lcom/xbet/blocking/GeoBlockedDialog$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/blocking/GeoBlockedPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/blocking/GeoBlockedDialog;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/xbet/blocking/GeoBlockedPresenter;

    iput-object p2, p1, Lcom/xbet/blocking/GeoBlockedDialog;->presenter:Lcom/xbet/blocking/GeoBlockedPresenter;

    return-void
.end method

.method public b(Lcom/xbet/blocking/GeoBlockedDialog;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/blocking/GeoBlockedDialog;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xbet/blocking/GeoBlockedDialog;->uh()Lcom/xbet/blocking/GeoBlockedPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/xbet/blocking/GeoBlockedDialog;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/blocking/GeoBlockedDialog$$PresentersBinder$a;->a(Lcom/xbet/blocking/GeoBlockedDialog;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/xbet/blocking/GeoBlockedDialog;

    invoke-virtual {p0, p1}, Lcom/xbet/blocking/GeoBlockedDialog$$PresentersBinder$a;->b(Lcom/xbet/blocking/GeoBlockedDialog;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
