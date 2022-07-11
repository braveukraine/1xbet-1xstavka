.class public Lorg/xbet/client1/makebet/ui/MakeBetDialog$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "MakeBetDialog$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/ui/MakeBetDialog$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/client1/makebet/ui/MakeBetDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    iput-object p2, p1, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->presenter:Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/makebet/ui/MakeBetDialog;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->providePresenter()Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    move-result-object p1

    return-object p1
.end method
