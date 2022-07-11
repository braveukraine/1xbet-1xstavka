.class public Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$n;
.super Lmoxy/viewstate/ViewCommand;
.source "PandoraSlotsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field final synthetic d:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;IIF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$n;->d:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "findCoins"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$n;->a:I

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$n;->b:I

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$n;->c:F

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;)V
    .locals 3

    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$n;->a:I

    iget v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$n;->b:I

    iget v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$n;->c:F

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->u1(IIF)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$n;->a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;)V

    return-void
.end method
