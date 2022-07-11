.class public Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "GamesManiaView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loq/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loq/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field final synthetic d:Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loq/d;",
            ">;",
            "Ljava/util/List<",
            "Loq/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$a;->d:Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "animationBonusWay"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$a;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$a;->b:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->Q6(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$a;->a(Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;)V

    return-void
.end method
