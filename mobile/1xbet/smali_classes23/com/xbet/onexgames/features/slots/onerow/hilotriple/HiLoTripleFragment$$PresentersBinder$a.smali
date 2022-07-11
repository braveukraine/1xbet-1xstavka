.class public Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "HiLoTripleFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment$$PresentersBinder$a;->a:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;

    const-string v0, "hiLoPresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;

    iput-object p2, p1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;->hiLoPresenter:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;

    return-void
.end method

.method public b(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;->Wh()Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment$$PresentersBinder$a;->a(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment$$PresentersBinder$a;->b(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
