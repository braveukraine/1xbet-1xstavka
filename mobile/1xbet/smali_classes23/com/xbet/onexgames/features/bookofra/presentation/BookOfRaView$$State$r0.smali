.class public Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$r0;
.super Lmoxy/viewstate/ViewCommand;
.source "BookOfRaView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field final synthetic b:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$r0;->b:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateSumOnPlayAgainBtn"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$r0;->a:F

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;)V
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$r0;->a:F

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->L(F)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$r0;->a(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;)V

    return-void
.end method