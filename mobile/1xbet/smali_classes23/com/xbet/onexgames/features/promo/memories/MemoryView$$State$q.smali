.class public Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$q;
.super Lmoxy/viewstate/ViewCommand;
.source "MemoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/promo/memories/MemoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field final synthetic e:Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$q;->e:Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showInsufficientFundsDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$q;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$q;->b:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$q;->c:J

    .line 6
    iput-boolean p6, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$q;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/memories/MemoryView;)V
    .locals 6

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$q;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$q;->c:J

    iget-boolean v5, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$q;->d:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Ge(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/promo/memories/MemoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$q;->a(Lcom/xbet/onexgames/features/promo/memories/MemoryView;)V

    return-void
.end method
