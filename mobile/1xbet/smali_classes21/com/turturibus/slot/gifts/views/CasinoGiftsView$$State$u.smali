.class public Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$u;
.super Lmoxy/viewstate/ViewCommand;
.source "CasinoGiftsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gifts/views/CasinoGiftsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk10/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk10/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$u;->c:Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateTopGamesAdapters"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$u;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gifts/views/CasinoGiftsView;)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$u;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$u;->b:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/turturibus/slot/gifts/views/CasinoGiftsView;->O8(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gifts/views/CasinoGiftsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$u;->a(Lcom/turturibus/slot/gifts/views/CasinoGiftsView;)V

    return-void
.end method
