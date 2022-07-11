.class public Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "ProvablyFairView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Z

.field final synthetic c:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;DZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$c;->c:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "endGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$c;->a:D

    .line 4
    iput-boolean p4, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;)V
    .locals 3

    iget-wide v0, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$c;->a:D

    iget-boolean v2, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$c;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;->G1(DZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$c;->a(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;)V

    return-void
.end method
