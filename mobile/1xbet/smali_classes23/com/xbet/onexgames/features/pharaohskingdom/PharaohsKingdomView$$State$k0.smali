.class public Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;
.super Lmoxy/viewstate/ViewCommand;
.source "PharaohsKingdomView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k0"
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

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Z

.field final synthetic g:Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State;Ljava/util/List;Lot/a;FLjava/lang/String;FZ)V
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
            "F",
            "Ljava/lang/String;",
            "FZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->g:Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWinGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->b:Lot/a;

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->c:F

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->d:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->e:F

    .line 8
    iput-boolean p7, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView;)V
    .locals 7

    iget-object v1, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->b:Lot/a;

    iget v3, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->c:F

    iget-object v4, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->d:Ljava/lang/String;

    iget v5, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->e:F

    iget-boolean v6, p0, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->f:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView;->v3(Ljava/util/List;Lot/a;FLjava/lang/String;FZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView$$State$k0;->a(Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView;)V

    return-void
.end method
