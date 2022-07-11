.class public Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$z;
.super Lmoxy/viewstate/ViewCommand;
.source "CasinoChestsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
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

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field final synthetic e:Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$z;->e:Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showInsufficientFundsDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$z;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$z;->b:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$z;->c:J

    .line 6
    iput-boolean p6, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$z;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$z;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$z;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$z;->c:J

    iget-boolean v5, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$z;->d:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->bf(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$z;->a(Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;)V

    return-void
.end method
