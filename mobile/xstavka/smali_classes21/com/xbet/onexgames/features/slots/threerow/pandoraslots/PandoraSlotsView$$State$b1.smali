.class public Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$b1;
.super Lmoxy/viewstate/ViewCommand;
.source "PandoraSlotsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[[I

.field final synthetic b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;[[I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$b1;->b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "stopSpin"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$b1;->a:[[I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$b1;->a:[[I

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->d([[I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$b1;->a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;)V

    return-void
.end method
