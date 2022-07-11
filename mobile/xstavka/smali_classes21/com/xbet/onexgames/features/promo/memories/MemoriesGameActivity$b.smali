.class public final Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity$b;
.super Ljava/lang/Object;
.source "MemoriesGameActivity.kt"

# interfaces
.implements Lou/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xbet/onexgames/features/promo/memories/MemoriesGameActivity$b",
        "Lou/a;",
        "",
        "position",
        "Lca0/y;",
        "a",
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity$b;->a:Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity$b;->a:Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;->ni()Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->r1(I)V

    return-void
.end method
