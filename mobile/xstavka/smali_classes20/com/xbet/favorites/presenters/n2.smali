.class public final Lcom/xbet/favorites/presenters/n2;
.super Ljava/lang/Object;
.source "LastActionsPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/favorites/presenters/LastActionsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/n2;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/n2;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lcom/xbet/favorites/presenters/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;)",
            "Lcom/xbet/favorites/presenters/n2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/favorites/presenters/n2;

    invoke-direct {v0, p0, p1}, Lcom/xbet/favorites/presenters/n2;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)Lcom/xbet/favorites/presenters/LastActionsPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/favorites/presenters/LastActionsPresenter;

    invoke-direct {v0, p0, p1}, Lcom/xbet/favorites/presenters/LastActionsPresenter;-><init>(Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/favorites/presenters/LastActionsPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/n2;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/n2;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-static {v0, v1}, Lcom/xbet/favorites/presenters/n2;->c(Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)Lcom/xbet/favorites/presenters/LastActionsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/favorites/presenters/n2;->b()Lcom/xbet/favorites/presenters/LastActionsPresenter;

    move-result-object v0

    return-object v0
.end method
