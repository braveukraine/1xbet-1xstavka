.class public Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$z;
.super Lmoxy/viewstate/ViewCommand;
.source "SattaMatkaView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field final synthetic b:Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State;D)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$z;->b:Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showEndGameState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$z;->a:D

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;)V
    .locals 2

    iget-wide v0, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$z;->a:D

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;->H3(D)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$z;->a(Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;)V

    return-void
.end method
