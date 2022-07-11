.class final Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice$c;
.super Lkotlin/jvm/internal/q;
.source "GamesManiaDice.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice;->g(Ljava/util/List;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice;


# direct methods
.method constructor <init>(ILjava/util/List;Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice$c;->a:I

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice$c;->c:Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice$c;->a:I

    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice$c;->c:Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice;

    invoke-static {v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice;->c(Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice;)V

    :cond_0
    return-void
.end method
