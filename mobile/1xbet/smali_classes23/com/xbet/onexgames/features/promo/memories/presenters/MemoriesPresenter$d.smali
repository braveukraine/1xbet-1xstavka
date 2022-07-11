.class final Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$d;
.super Lkotlin/jvm/internal/q;
.source "MemoriesPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;->M1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Ldu/d;)V
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
.field final synthetic a:Ldu/d;

.field final synthetic b:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;


# direct methods
.method constructor <init>(Ldu/d;Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$d;->a:Ldu/d;

    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$d;->b:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$d;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$d;->a:Ldu/d;

    invoke-virtual {v0}, Ldu/d;->b()Ldu/a;

    move-result-object v0

    invoke-virtual {v0}, Ldu/a;->d()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ldu/g;->values()[Ldu/g;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$d;->a:Ldu/d;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ldu/g;->d()I

    move-result v6

    invoke-virtual {v1}, Ldu/d;->b()Ldu/a;

    move-result-object v7

    invoke-virtual {v7}, Ldu/a;->f()I

    move-result v7

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$d;->b:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/memories/MemoryView;

    invoke-interface {v0, v5}, Lcom/xbet/onexgames/features/promo/memories/MemoryView;->S8(Ldu/g;)V

    :cond_3
    return-void
.end method
