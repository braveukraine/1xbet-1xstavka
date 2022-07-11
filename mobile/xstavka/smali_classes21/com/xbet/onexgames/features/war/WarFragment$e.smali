.class final Lcom/xbet/onexgames/features/war/WarFragment$e;
.super Lkotlin/jvm/internal/q;
.source "WarFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/war/WarFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "winSum",
        "drawSum",
        "Lca0/y;",
        "invoke",
        "(FF)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/war/WarFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/war/WarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/war/WarFragment$e;->a:Lcom/xbet/onexgames/features/war/WarFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/war/WarFragment$e;->invoke(FF)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/war/WarFragment$e;->a:Lcom/xbet/onexgames/features/war/WarFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/war/WarFragment;->li()Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->h2(FF)V

    return-void
.end method
