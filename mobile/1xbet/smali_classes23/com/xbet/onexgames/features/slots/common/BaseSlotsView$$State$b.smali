.class public Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseSlotsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/common/BaseSlotsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[[I

.field final synthetic b:Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State;[[I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$b;->b:Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "finishGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$b;->a:[[I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/common/BaseSlotsView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$b;->a:[[I

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView;->C2([[I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/common/BaseSlotsView$$State$b;->a(Lcom/xbet/onexgames/features/slots/common/BaseSlotsView;)V

    return-void
.end method
