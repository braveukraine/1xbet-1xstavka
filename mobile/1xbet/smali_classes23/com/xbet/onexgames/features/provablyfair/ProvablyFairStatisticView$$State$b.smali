.class public Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "ProvablyFairStatisticView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnu/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnu/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView$$State$b;->b:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showData"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView$$State$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView$$State$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;->showData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView$$State$b;->a(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;)V

    return-void
.end method
