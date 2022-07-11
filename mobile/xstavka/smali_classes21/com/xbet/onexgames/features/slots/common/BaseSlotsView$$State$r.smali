.class public Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$r;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseSlotsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/common/BaseSlotsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Lf50/b;

.field final synthetic e:Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State;FFLjava/lang/String;Lf50/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$r;->e:Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setFactors"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$r;->a:F

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$r;->b:F

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$r;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$r;->d:Lf50/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/common/BaseSlotsView;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$r;->a:F

    iget v1, p0, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$r;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$r;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$r;->d:Lf50/b;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->W0(FFLjava/lang/String;Lf50/b;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$r;->a(Lcom/xbet/onexgames/features/slots/common/BaseSlotsView;)V

    return-void
.end method
