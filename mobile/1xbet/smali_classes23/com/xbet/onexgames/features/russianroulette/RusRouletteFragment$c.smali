.class public final Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$c;
.super Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$e;
.source "RusRouletteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$c;",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$e;",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;",
        "Lr90/x;",
        "a",
        "<init>",
        "(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$c;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget-object v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;->INITIAL:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$e;-><init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$c;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v1, Ldj/g;->startPlaceholder:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteStartPlaceholder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
