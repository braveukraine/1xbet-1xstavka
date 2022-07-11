.class final Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$f;
.super Lkotlin/jvm/internal/q;
.source "GamesManiaFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Lvq/c;",
        "Ljava/lang/Double;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lvq/c;",
        "result",
        "",
        "winSum",
        "Lca0/y;",
        "a",
        "(Lvq/c;D)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$f;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvq/c;D)V
    .locals 11
    .param p1    # Lvq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$f;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->wi()Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    move-result-object v1

    invoke-virtual {p1}, Lvq/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvq/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lvq/c;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Lvq/c;->g()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Lvq/c;->f()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Lvq/c;->c()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Lvq/c;->b()F

    move-result p1

    float-to-int v8, p1

    move-wide v9, p2

    invoke-virtual/range {v1 .. v10}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->g2(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIIID)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvq/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$f;->a(Lvq/c;D)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
