.class public final Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;
.super Ljava/lang/Object;
.source "OneXGamesAllGamesFragment.kt"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->Ff(ILjava/lang/String;Ljava/lang/String;Lgc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J>\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d",
        "Lcom/bumptech/glide/request/g;",
        "Landroid/graphics/Bitmap;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lcom/bumptech/glide/request/target/k;",
        "target",
        "",
        "isFirstResource",
        "onLoadFailed",
        "resource",
        "Lcom/bumptech/glide/load/a;",
        "dataSource",
        "a",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

.field final synthetic b:Lgc/b;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;Lgc/b;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    iput-object p2, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->b:Lgc/b;

    iput p3, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->c:I

    iput-object p4, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    iget-object p3, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->b:Lgc/b;

    iget p4, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->c:I

    iget-object p5, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->d:Ljava/lang/String;

    .line 2
    invoke-static {p2, p3, p4, p5, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->dh(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;Lgc/b;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Z)Z
    .locals 6
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/k<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    .line 2
    iget-object p2, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->b:Lgc/b;

    .line 3
    iget p3, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->c:I

    .line 4
    iget-object p4, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Lorg/xbet/ui_common/utils/ChromeTabHelper;->INSTANCE:Lorg/xbet/ui_common/utils/ChromeTabHelper;

    .line 6
    iget-object v1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->e:Landroid/content/Context;

    .line 7
    sget v2, Lcc/d;->ic_game_round_placeholder:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/ChromeTabHelper;->getBitmap$default(Lorg/xbet/ui_common/utils/ChromeTabHelper;Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-static {p1, p2, p3, p4, v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->dh(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;Lgc/b;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$d;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
