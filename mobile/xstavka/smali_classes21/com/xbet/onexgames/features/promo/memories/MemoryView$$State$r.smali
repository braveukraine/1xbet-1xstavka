.class public Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$r;
.super Lmoxy/viewstate/ViewCommand;
.source "MemoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/promo/memories/MemoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/xbet/onexgames/utils/h$a;

.field public final c:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;FLcom/xbet/onexgames/utils/h$a;Lka0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$r;->d:Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showSimpleFinishDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$r;->a:F

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$r;->b:Lcom/xbet/onexgames/utils/h$a;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$r;->c:Lka0/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/memories/MemoryView;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$r;->a:F

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$r;->b:Lcom/xbet/onexgames/utils/h$a;

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$r;->c:Lka0/a;

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Bd(FLcom/xbet/onexgames/utils/h$a;Lka0/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/promo/memories/MemoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$r;->a(Lcom/xbet/onexgames/features/promo/memories/MemoryView;)V

    return-void
.end method
