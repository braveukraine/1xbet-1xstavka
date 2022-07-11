.class public final Lorg/xbet/games_section/feature/cashback/presentation/adapters/CashbackCasinoAdapter;
.super Lcom/turturibus/gamesui/features/adapters/games/a;
.source "CashbackCasinoAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/presentation/adapters/CashbackCasinoAdapter;",
        "Lcom/turturibus/gamesui/features/adapters/games/a;",
        "Landroid/view/View;",
        "view",
        "Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;",
        "getHolder",
        "",
        "Lf50/c;",
        "checkedGames",
        "Ljava/util/List;",
        "",
        "imageBaseUrl",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "Lca0/y;",
        "typeListListener",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lka0/l;)V",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final checkedGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf50/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageBaseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeListListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/util/List<",
            "+",
            "Lf50/c;",
            ">;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lka0/l;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf50/c;",
            ">;",
            "Ljava/lang/String;",
            "Lka0/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lf50/c;",
            ">;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/turturibus/gamesui/features/adapters/games/a;-><init>(Ljava/lang/String;Lka0/p;Lka0/r;Lka0/p;ZILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/adapters/CashbackCasinoAdapter;->checkedGames:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/adapters/CashbackCasinoAdapter;->imageBaseUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/adapters/CashbackCasinoAdapter;->typeListListener:Lka0/l;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, Lorg/xbet/games_section/feature/cashback/presentation/adapters/CashbackCasinoAdapter;->checkedGames:Ljava/util/List;

    .line 3
    iget-object v10, v0, Lorg/xbet/games_section/feature/cashback/presentation/adapters/CashbackCasinoAdapter;->imageBaseUrl:Ljava/lang/String;

    .line 4
    iget-object v7, v0, Lorg/xbet/games_section/feature/cashback/presentation/adapters/CashbackCasinoAdapter;->typeListListener:Lka0/l;

    .line 5
    new-instance v15, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x17

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v14}, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;-><init>(Ljava/util/List;Lka0/r;Lka0/p;ZLka0/p;Lka0/l;ZLjava/util/List;Ljava/lang/String;Landroid/view/View;ZILkotlin/jvm/internal/h;)V

    return-object v15
.end method

.method public bridge synthetic getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/adapters/CashbackCasinoAdapter;->getHolder(Landroid/view/View;)Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;

    move-result-object p1

    return-object p1
.end method
