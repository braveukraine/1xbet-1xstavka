.class public Lcom/xbet/popular/main/PopularEventsFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "PopularEventsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/popular/main/PopularEventsFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/popular/main/PopularEventsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/popular/main/PopularEventsFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/popular/main/PopularEventsFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/popular/main/PopularEventsFragment$$PresentersBinder$a;->a:Lcom/xbet/popular/main/PopularEventsFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/popular/main/PopularEventsPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/popular/main/PopularEventsFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/popular/main/PopularEventsPresenter;

    iput-object p2, p1, Lcom/xbet/popular/main/PopularEventsFragment;->presenter:Lcom/xbet/popular/main/PopularEventsPresenter;

    return-void
.end method

.method public b(Lcom/xbet/popular/main/PopularEventsFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/popular/main/PopularEventsFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/popular/main/PopularEventsFragment;->yh()Lcom/xbet/popular/main/PopularEventsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/popular/main/PopularEventsFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/popular/main/PopularEventsFragment$$PresentersBinder$a;->a(Lcom/xbet/popular/main/PopularEventsFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/popular/main/PopularEventsFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/popular/main/PopularEventsFragment$$PresentersBinder$a;->b(Lcom/xbet/popular/main/PopularEventsFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
