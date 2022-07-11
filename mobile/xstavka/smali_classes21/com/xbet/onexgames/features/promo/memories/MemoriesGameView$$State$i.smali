.class public Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$i;
.super Lmoxy/viewstate/ViewCommand;
.source "MemoriesGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State;IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$i;->e:Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "openCell"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$i;->a:I

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$i;->b:I

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$i;->c:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$i;->a:I

    iget v1, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$i;->b:I

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$i;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$i;->d:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;->r2(IILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView$$State$i;->a(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;)V

    return-void
.end method
