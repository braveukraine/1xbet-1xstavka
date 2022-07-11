.class public Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;
.super Lmoxy/viewstate/ViewCommand;
.source "GamesManiaView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field final synthetic f:Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State;Ljava/lang/String;IIII)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->f:Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setDefaultDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->b:I

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->c:I

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->d:I

    .line 7
    iput p6, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;)V
    .locals 6

    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->a:Ljava/lang/String;

    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->b:I

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->c:I

    iget v4, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->d:I

    iget v5, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->e:I

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->hb(Ljava/lang/String;IIII)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->a(Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;)V

    return-void
.end method
