.class public Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$f0;
.super Lmoxy/viewstate/ViewCommand;
.source "CasinoChestsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Lcom/xbet/onexgames/features/chests/common/views/ChestWidget$a;

.field final synthetic d:Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State;Ljava/lang/String;FLcom/xbet/onexgames/features/chests/common/views/ChestWidget$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$f0;->d:Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "successGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$f0;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$f0;->b:F

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$f0;->c:Lcom/xbet/onexgames/features/chests/common/views/ChestWidget$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$f0;->a:Ljava/lang/String;

    iget v1, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$f0;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$f0;->c:Lcom/xbet/onexgames/features/chests/common/views/ChestWidget$a;

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;->M7(Ljava/lang/String;FLcom/xbet/onexgames/features/chests/common/views/ChestWidget$a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$f0;->a(Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;)V

    return-void
.end method
