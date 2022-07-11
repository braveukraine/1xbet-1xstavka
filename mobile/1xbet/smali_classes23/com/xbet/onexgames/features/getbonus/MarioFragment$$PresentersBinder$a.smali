.class public Lcom/xbet/onexgames/features/getbonus/MarioFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "MarioFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/getbonus/MarioFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/onexgames/features/getbonus/MarioFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/getbonus/MarioFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/getbonus/MarioFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/MarioFragment$$PresentersBinder$a;->a:Lcom/xbet/onexgames/features/getbonus/MarioFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/onexgames/features/getbonus/presenters/MarioPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/getbonus/MarioFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/xbet/onexgames/features/getbonus/presenters/MarioPresenter;

    iput-object p2, p1, Lcom/xbet/onexgames/features/getbonus/MarioFragment;->presenter:Lcom/xbet/onexgames/features/getbonus/presenters/MarioPresenter;

    return-void
.end method

.method public b(Lcom/xbet/onexgames/features/getbonus/MarioFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/getbonus/MarioFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/getbonus/MarioFragment;->Wh()Lcom/xbet/onexgames/features/getbonus/presenters/MarioPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/MarioFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/MarioFragment$$PresentersBinder$a;->a(Lcom/xbet/onexgames/features/getbonus/MarioFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/MarioFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/MarioFragment$$PresentersBinder$a;->b(Lcom/xbet/onexgames/features/getbonus/MarioFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
