.class public Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State$t;
.super Lmoxy/viewstate/ViewCommand;
.source "GuessCardView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/guesscard/GuessCardView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field final synthetic d:Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State;FFF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State$t;->d:Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setFactor"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State$t;->a:F

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State$t;->b:F

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State$t;->c:F

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/guesscard/GuessCardView;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State$t;->a:F

    iget v1, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State$t;->b:F

    iget v2, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State$t;->c:F

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/guesscard/GuessCardView;->Pd(FFF)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/guesscard/GuessCardView$$State$t;->a(Lcom/xbet/onexgames/features/guesscard/GuessCardView;)V

    return-void
.end method
