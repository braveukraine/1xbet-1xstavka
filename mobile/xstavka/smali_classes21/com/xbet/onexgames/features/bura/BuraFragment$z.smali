.class public final Lcom/xbet/onexgames/features/bura/BuraFragment$z;
.super Ljava/lang/Object;
.source "BuraFragment.kt"

# interfaces
.implements Lsn/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/bura/BuraFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xbet/onexgames/features/bura/BuraFragment$z",
        "Lsn/d$a;",
        "Lca0/y;",
        "onStart",
        "onStop",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/bura/BuraFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$z;->a:Lcom/xbet/onexgames/features/bura/BuraFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$z;->a:Lcom/xbet/onexgames/features/bura/BuraFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->si()Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->E2()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$z;->a:Lcom/xbet/onexgames/features/bura/BuraFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->si()Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->F2()V

    return-void
.end method
