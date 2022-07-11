.class final Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;
.super Lkotlin/jvm/internal/q;
.source "GamesManiaFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Q6(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loq/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loq/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;",
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

    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;->b(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Ldj/g;->games_mania_table:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    invoke-static {p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Zh(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq/d;

    invoke-static {p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Zh(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loq/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->a(Loq/d;Loq/d;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->getShotsValue()Ljava/util/List;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->H8(Ljava/util/List;J)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->postInvalidateDelayed(J)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->rd(Z)V

    .line 5
    invoke-static {p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Zh(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->bi(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;->d:Ljava/lang/String;

    new-instance v5, Lcom/xbet/onexgames/features/gamesmania/a;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/xbet/onexgames/features/gamesmania/a;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
