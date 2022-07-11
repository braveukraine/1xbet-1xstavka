.class public Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$k0;
.super Lmoxy/viewstate/ViewCommand;
.source "ProvablyFairView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmu/i;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;Lmu/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$k0;->c:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateBalance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$k0;->a:Lmu/i;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$k0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$k0;->a:Lmu/i;

    iget-object v1, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$k0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;->Y3(Lmu/i;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$k0;->a(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;)V

    return-void
.end method
