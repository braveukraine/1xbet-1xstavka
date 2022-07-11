.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameReviewAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "GameReviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameReviewAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lkotlin/Function1;",
        "Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;",
        "Lca0/y;",
        "playerClick",
        "<init>",
        "(Lka0/l;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final playerClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka0/l;)V
    .locals 6
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameReviewAdapter;->playerClick:Lka0/l;

    return-void
.end method


# virtual methods
.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 1
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
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewAssistantVH;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameReviewAdapter;->playerClick:Lka0/l;

    invoke-direct {p2, p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewAssistantVH;-><init>(Landroid/view/View;Lka0/l;)V

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewHeaderVH;

    invoke-direct {p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewHeaderVH;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameReviewAdapter;->playerClick:Lka0/l;

    invoke-direct {p2, p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;-><init>(Landroid/view/View;Lka0/l;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d028f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
