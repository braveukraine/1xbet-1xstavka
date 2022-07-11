.class public Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;
.super Lmoxy/viewstate/ViewCommand;
.source "PharaohsKingdomView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lot/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lot/a;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Z

.field final synthetic f:Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State;Ljava/util/List;Lot/a;Ljava/lang/String;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lot/a;",
            ">;>;",
            "Lot/a;",
            "Ljava/lang/String;",
            "FZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;->f:Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showLoseGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;->b:Lot/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;->d:F

    .line 7
    iput-boolean p6, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView;)V
    .locals 6

    iget-object v1, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;->b:Lot/a;

    iget-object v3, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;->c:Ljava/lang/String;

    iget v4, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;->d:F

    iget-boolean v5, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;->e:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView;->n3(Ljava/util/List;Lot/a;Ljava/lang/String;FZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$d0;->a(Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView;)V

    return-void
.end method
