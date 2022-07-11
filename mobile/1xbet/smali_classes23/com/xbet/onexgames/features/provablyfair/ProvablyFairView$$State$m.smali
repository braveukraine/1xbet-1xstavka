.class public Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$m;
.super Lmoxy/viewstate/ViewCommand;
.source "ProvablyFairView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field final synthetic b:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$m;->b:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openPaymentScreen"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$m;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;)V
    .locals 2

    iget-wide v0, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$m;->a:J

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->bg(J)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$m;->a(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;)V

    return-void
.end method
