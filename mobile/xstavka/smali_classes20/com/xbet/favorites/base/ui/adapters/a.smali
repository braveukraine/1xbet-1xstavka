.class public final Lcom/xbet/favorites/base/ui/adapters/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
.source "FavoritesLineLiveGamesAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u00ef\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u001a\u0008\u0002\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00170\u001d\u0012\u001a\u0008\u0002\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00170\u001d\u0012\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0006\u0010#\u001a\u00020\r\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/xbet/favorites/base/ui/adapters/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "layoutToHolder",
        "position",
        "",
        "getItemId",
        "holder",
        "",
        "canItemClick",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "a",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "gameUtilsProvider",
        "Lkotlin/Function1;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lca0/y;",
        "itemClickListener",
        "notificationClick",
        "favoriteClick",
        "removeTeamClick",
        "videoClick",
        "Lkotlin/Function2;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betClick",
        "betLongClick",
        "subGameCLick",
        "favoriteSubGameClick",
        "betTypeIsDecimal",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "<init>",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/l;Lka0/l;ZLcom/xbet/onexcore/utils/b;)V",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/l;Lka0/l;ZLcom/xbet/onexcore/utils/b;)V
    .locals 20
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;Z",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x1

    const/16 v17, 0x0

    const v18, 0x11c00

    const/16 v19, 0x0

    .line 6
    invoke-direct/range {v0 .. v19}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/l;Lka0/l;ZZZZLcom/xbet/onexcore/utils/b;ZLka0/l;ILkotlin/jvm/internal/h;)V

    .line 7
    iput-object v1, v0, Lcom/xbet/favorites/base/ui/adapters/a;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lcom/xbet/favorites/base/ui/adapters/a;->b:Lka0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/l;Lka0/l;ZLcom/xbet/onexcore/utils/b;ILkotlin/jvm/internal/h;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/xbet/favorites/base/ui/adapters/a$a;->a:Lcom/xbet/favorites/base/ui/adapters/a$a;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/xbet/favorites/base/ui/adapters/a$b;->a:Lcom/xbet/favorites/base/ui/adapters/a$b;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/xbet/favorites/base/ui/adapters/a$c;->a:Lcom/xbet/favorites/base/ui/adapters/a$c;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/xbet/favorites/base/ui/adapters/a$d;->a:Lcom/xbet/favorites/base/ui/adapters/a$d;

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v14, p12

    move-object/from16 v15, p13

    .line 5
    invoke-direct/range {v2 .. v15}, Lcom/xbet/favorites/base/ui/adapters/a;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/l;Lka0/l;ZLcom/xbet/onexcore/utils/b;)V

    return-void
.end method


# virtual methods
.method public canItemClick(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;)Z
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lsh/e;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsh/g;->b:Lsh/g$a;

    invoke-virtual {v0}, Lsh/g$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lsh/g;

    invoke-direct {p2, p1}, Lsh/g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsh/i;->d:Lsh/i$a;

    invoke-virtual {v0}, Lsh/i$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lsh/i;

    iget-object v0, p0, Lcom/xbet/favorites/base/ui/adapters/a;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    iget-object v1, p0, Lcom/xbet/favorites/base/ui/adapters/a;->b:Lka0/l;

    invoke-direct {p2, p1, v0, v1}, Lsh/i;-><init>(Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lka0/l;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lsh/d;->a:Lsh/d$a;

    invoke-virtual {v0}, Lsh/d$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lsh/d;

    invoke-direct {p2, p1}, Lsh/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lsh/b;->a:Lsh/b$a;

    invoke-virtual {v0}, Lsh/b$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lsh/b;

    invoke-direct {p2, p1}, Lsh/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lsh/e;->a:Lsh/e$a;

    invoke-virtual {v0}, Lsh/e$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lsh/e;

    invoke-direct {p2, p1}, Lsh/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p2

    :goto_0
    return-object p2
.end method
