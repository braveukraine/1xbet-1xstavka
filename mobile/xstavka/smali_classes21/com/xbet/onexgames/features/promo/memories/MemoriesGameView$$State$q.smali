.class public Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;
.super Lmoxy/viewstate/ViewCommand;
.source "MemoriesGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/xbet/onexgames/utils/h$a;

.field public final c:J

.field public final d:Z

.field public final e:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State;FLcom/xbet/onexgames/utils/h$a;JZLka0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "JZ",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;->f:Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showFinishDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;->a:F

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;->b:Lcom/xbet/onexgames/utils/h$a;

    .line 5
    iput-wide p4, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;->c:J

    .line 6
    iput-boolean p6, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;->d:Z

    .line 7
    iput-object p7, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;->e:Lka0/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;)V
    .locals 7

    .line 1
    iget v1, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;->a:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;->b:Lcom/xbet/onexgames/utils/h$a;

    iget-wide v3, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;->c:J

    iget-boolean v5, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;->d:Z

    iget-object v6, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;->e:Lka0/a;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->dc(FLcom/xbet/onexgames/utils/h$a;JZLka0/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$q;->a(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;)V

    return-void
.end method
