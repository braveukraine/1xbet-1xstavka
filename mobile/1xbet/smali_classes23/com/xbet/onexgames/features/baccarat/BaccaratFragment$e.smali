.class public final Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$e;
.super Ljava/lang/Object;
.source "BaccaratFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/baccarat/views/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xbet/onexgames/features/baccarat/BaccaratFragment$e",
        "Lcom/xbet/onexgames/features/baccarat/views/a;",
        "",
        "selected",
        "Lr90/x;",
        "b",
        "c",
        "a",
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
.field final synthetic a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$e;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$e;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->Uh()Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$e;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    sget v2, Ldj/g;->selected_players_view:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/baccarat/views/BaccaratSelectedPlayersView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratSelectedPlayersView;->getBets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->j2(ZLjava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$e;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->Uh()Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$e;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    sget v2, Ldj/g;->selected_players_view:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/baccarat/views/BaccaratSelectedPlayersView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratSelectedPlayersView;->getBets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->h2(ZLjava/util/List;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$e;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->Uh()Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$e;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    sget v2, Ldj/g;->selected_players_view:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/baccarat/views/BaccaratSelectedPlayersView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratSelectedPlayersView;->getBets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->i2(ZLjava/util/List;)V

    return-void
.end method
