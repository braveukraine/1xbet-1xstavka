.class public Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment$$PresentersBinder$SekaPresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "SportGameSekaFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SekaPresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment$$PresentersBinder$SekaPresenterBinder;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSekaPresenter;

    const-string v0, "sekaPresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment$$PresentersBinder$SekaPresenterBinder;->bind(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSekaPresenter;

    iput-object p2, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;->sekaPresenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSekaPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment$$PresentersBinder$SekaPresenterBinder;->providePresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;->provideSekaPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSekaPresenter;

    move-result-object p1

    return-object p1
.end method
