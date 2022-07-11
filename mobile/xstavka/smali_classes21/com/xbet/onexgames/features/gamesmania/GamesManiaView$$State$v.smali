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

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field final synthetic h:Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->h:Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setBonusDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->c:Landroid/graphics/Bitmap;

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->d:I

    .line 7
    iput p6, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->e:I

    .line 8
    iput p7, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->f:I

    .line 9
    iput p8, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->c:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->d:I

    iget v5, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->e:I

    iget v6, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->f:I

    iget v7, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->g:I

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->lh(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView$$State$v;->a(Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;)V

    return-void
.end method
