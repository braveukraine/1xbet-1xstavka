.class public Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "BaseLineLiveAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000b0+\u0012\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000b0+\u0012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000b0+\u0012\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000b0+\u0012\u001a\u0008\u0002\u00103\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000b01\u0012\u001a\u0008\u0002\u00104\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000b01\u0012\u0014\u0008\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000b0+\u0012\u0014\u0008\u0002\u00106\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000b0+\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\r\u0012\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0+\u00a2\u0006\u0004\u00088\u00109J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u001c\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\rR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130%8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001e\u00a8\u0006:"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "holder",
        "position",
        "Lr90/x;",
        "onBindViewHolder",
        "",
        "betTypeIsDecimal",
        "updateBetType",
        "",
        "items",
        "update",
        "",
        "getItemId",
        "hasStableIds",
        "setHasStableIds",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "gameUtilsProvider",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "fixedSize",
        "Z",
        "removeMargins",
        "tablet",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "favoriteScreen",
        "",
        "expandedItems",
        "Ljava/util/Set;",
        "getExpandedItems",
        "()Ljava/util/Set;",
        "betTypeIsDecimalValue",
        "Lkotlin/Function1;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "itemClickListener",
        "notificationClick",
        "favoriteClick",
        "videoClick",
        "Lkotlin/Function2;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betClick",
        "betLongClick",
        "subGameCLick",
        "favoriteSubGameClick",
        "itemWrapperClickListener",
        "<init>",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lz90/l;Lz90/l;ZZZZLcom/xbet/onexcore/utils/b;ZLz90/l;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final betClick:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betLongClick:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betTypeIsDecimal:Z

.field private betTypeIsDecimalValue:Z

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteScreen:Z

.field private final favoriteSubGameClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fixedSize:Z

.field private final gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClickListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemExpanded:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeMargins:Z

.field private final subGameCLick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tablet:Z

.field private final videoClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lz90/l;Lz90/l;ZZZZLcom/xbet/onexcore/utils/b;ZLz90/l;)V
    .locals 8
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;ZZZZ",
            "Lcom/xbet/onexcore/utils/b;",
            "Z",
            "Lz90/l<",
            "-",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p17

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    move-object v0, p1

    .line 8
    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-object v0, p2

    .line 9
    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-object v0, p3

    .line 10
    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->itemClickListener:Lz90/l;

    move-object v0, p4

    .line 11
    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->notificationClick:Lz90/l;

    move-object v0, p5

    .line 12
    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteClick:Lz90/l;

    move-object v0, p6

    .line 13
    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->videoClick:Lz90/l;

    move-object v0, p7

    .line 14
    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betClick:Lz90/p;

    move-object/from16 v0, p8

    .line 15
    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betLongClick:Lz90/p;

    move-object/from16 v0, p9

    .line 16
    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->subGameCLick:Lz90/l;

    move-object/from16 v0, p10

    .line 17
    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteSubGameClick:Lz90/l;

    move/from16 v0, p11

    .line 18
    iput-boolean v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->fixedSize:Z

    move/from16 v0, p12

    .line 19
    iput-boolean v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->removeMargins:Z

    move/from16 v0, p13

    .line 20
    iput-boolean v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->tablet:Z

    .line 21
    iput-boolean v7, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betTypeIsDecimal:Z

    move-object/from16 v0, p15

    .line 22
    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    move/from16 v0, p16

    .line 23
    iput-boolean v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteScreen:Z

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->expandedItems:Ljava/util/Set;

    .line 25
    iput-boolean v7, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betTypeIsDecimalValue:Z

    .line 26
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$onItemExpanded$1;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$onItemExpanded$1;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;)V

    iput-object v0, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->onItemExpanded:Lz90/p;

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lz90/l;Lz90/l;ZZZZLcom/xbet/onexcore/utils/b;ZLz90/l;ILkotlin/jvm/internal/h;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$1;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$2;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$2;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$3;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$3;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$4;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$4;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    move/from16 v16, p14

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v18, 0x0

    goto :goto_8

    :cond_8
    move/from16 v18, p16

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 5
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$5;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$5;-><init>(Lz90/l;)V

    move-object/from16 v19, v0

    goto :goto_9

    :cond_9
    move-object/from16 v1, p3

    move-object/from16 v19, p17

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v17, p15

    .line 6
    invoke-direct/range {v2 .. v19}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lz90/l;Lz90/l;ZZZZLcom/xbet/onexcore/utils/b;ZLz90/l;)V

    return-void
.end method


# virtual methods
.method protected final getExpandedItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->expandedItems:Ljava/util/Set;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 20
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    sget-object v2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder$Companion;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder$Companion;->getLAYOUT()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder;

    move-object v3, v1

    .line 2
    iget-object v4, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 3
    iget-object v5, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    .line 4
    iget-object v6, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->itemClickListener:Lz90/l;

    .line 5
    iget-object v7, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->notificationClick:Lz90/l;

    .line 6
    iget-object v8, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteClick:Lz90/l;

    .line 7
    iget-object v9, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->videoClick:Lz90/l;

    .line 8
    iget-object v10, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betClick:Lz90/p;

    .line 9
    iget-object v11, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betLongClick:Lz90/p;

    .line 10
    iget-object v12, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->subGameCLick:Lz90/l;

    .line 11
    iget-object v13, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteSubGameClick:Lz90/l;

    .line 12
    iget-object v14, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 13
    iget-boolean v15, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->fixedSize:Z

    .line 14
    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->removeMargins:Z

    move/from16 v16, v2

    .line 15
    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->tablet:Z

    move/from16 v17, v2

    .line 16
    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteScreen:Z

    move/from16 v18, v2

    move-object/from16 v19, p1

    .line 17
    invoke-direct/range {v3 .. v19}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;ZZZZLandroid/view/View;)V

    .line 18
    iget-object v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->onItemExpanded:Lz90/p;

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->setOnItemExpanded(Lz90/p;)V

    .line 19
    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betTypeIsDecimalValue:Z

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->setBetTypeIsDecimal(Z)V

    goto/16 :goto_0

    .line 20
    :cond_0
    sget-object v2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/TennisGameViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/TennisGameViewHolder$Companion;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/TennisGameViewHolder$Companion;->getLAYOUT()I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/TennisGameViewHolder;

    .line 21
    iget-object v4, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 22
    iget-object v5, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->itemClickListener:Lz90/l;

    .line 23
    iget-object v6, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->notificationClick:Lz90/l;

    .line 24
    iget-object v7, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteClick:Lz90/l;

    .line 25
    iget-object v8, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->videoClick:Lz90/l;

    .line 26
    iget-object v9, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betClick:Lz90/p;

    .line 27
    iget-object v10, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betLongClick:Lz90/p;

    .line 28
    iget-object v11, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->subGameCLick:Lz90/l;

    .line 29
    iget-object v12, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteSubGameClick:Lz90/l;

    .line 30
    iget-boolean v13, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->fixedSize:Z

    .line 31
    iget-boolean v14, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->removeMargins:Z

    .line 32
    iget-boolean v15, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->tablet:Z

    .line 33
    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteScreen:Z

    move-object v3, v1

    move/from16 v16, v2

    move-object/from16 v17, p1

    .line 34
    invoke-direct/range {v3 .. v17}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/TennisGameViewHolder;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lz90/l;Lz90/l;ZZZZLandroid/view/View;)V

    .line 35
    iget-object v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->onItemExpanded:Lz90/p;

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->setOnItemExpanded(Lz90/p;)V

    .line 36
    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betTypeIsDecimalValue:Z

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->setBetTypeIsDecimal(Z)V

    goto/16 :goto_0

    .line 37
    :cond_1
    sget-object v2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/GameOneTeamViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/GameOneTeamViewHolder$Companion;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/GameOneTeamViewHolder$Companion;->getLAYOUT()I

    move-result v2

    if-ne v1, v2, :cond_2

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/GameOneTeamViewHolder;

    .line 38
    iget-object v4, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 39
    iget-object v5, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->itemClickListener:Lz90/l;

    .line 40
    iget-object v6, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->notificationClick:Lz90/l;

    .line 41
    iget-object v7, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteClick:Lz90/l;

    .line 42
    iget-object v8, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->videoClick:Lz90/l;

    .line 43
    iget-object v9, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betClick:Lz90/p;

    .line 44
    iget-object v10, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betLongClick:Lz90/p;

    .line 45
    iget-object v11, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 46
    iget-boolean v12, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->fixedSize:Z

    .line 47
    iget-boolean v13, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->removeMargins:Z

    .line 48
    iget-boolean v14, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->tablet:Z

    .line 49
    iget-boolean v15, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteScreen:Z

    move-object v3, v1

    move-object/from16 v16, p1

    .line 50
    invoke-direct/range {v3 .. v16}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/GameOneTeamViewHolder;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lcom/xbet/onexcore/utils/b;ZZZZLandroid/view/View;)V

    .line 51
    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betTypeIsDecimalValue:Z

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->setBetTypeIsDecimal(Z)V

    goto/16 :goto_0

    .line 52
    :cond_2
    sget-object v2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/EmptyGameViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/EmptyGameViewHolder$Companion;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/EmptyGameViewHolder$Companion;->getLAYOUT()I

    move-result v2

    if-ne v1, v2, :cond_3

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/EmptyGameViewHolder;

    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->removeMargins:Z

    iget-boolean v3, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteScreen:Z

    move-object/from16 v15, p1

    invoke-direct {v1, v15, v2, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/EmptyGameViewHolder;-><init>(Landroid/view/View;ZZ)V

    .line 53
    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betTypeIsDecimalValue:Z

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->setBetTypeIsDecimal(Z)V

    goto :goto_0

    :cond_3
    move-object/from16 v15, p1

    .line 54
    sget-object v2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameMultiTeamViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameMultiTeamViewHolder$Companion;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameMultiTeamViewHolder$Companion;->getLAYOUT()I

    move-result v2

    if-ne v1, v2, :cond_4

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameMultiTeamViewHolder;

    .line 55
    iget-object v5, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 56
    iget-object v6, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->itemClickListener:Lz90/l;

    .line 57
    iget-object v7, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->notificationClick:Lz90/l;

    .line 58
    iget-object v8, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteClick:Lz90/l;

    .line 59
    iget-object v9, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betClick:Lz90/p;

    .line 60
    iget-object v10, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betLongClick:Lz90/p;

    .line 61
    iget-object v11, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->subGameCLick:Lz90/l;

    .line 62
    iget-object v12, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteSubGameClick:Lz90/l;

    .line 63
    iget-object v13, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 64
    iget-boolean v14, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->fixedSize:Z

    .line 65
    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->removeMargins:Z

    .line 66
    iget-boolean v3, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->tablet:Z

    .line 67
    iget-boolean v4, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteScreen:Z

    move/from16 v17, v4

    move-object v4, v1

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v18, p1

    .line 68
    invoke-direct/range {v4 .. v18}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameMultiTeamViewHolder;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;ZZZZLandroid/view/View;)V

    .line 69
    iget-object v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->onItemExpanded:Lz90/p;

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->setOnItemExpanded(Lz90/p;)V

    .line 70
    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betTypeIsDecimalValue:Z

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->setBetTypeIsDecimal(Z)V

    goto :goto_0

    .line 71
    :cond_4
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameViewHolder;

    .line 72
    iget-object v5, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 73
    iget-object v6, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->itemClickListener:Lz90/l;

    .line 74
    iget-object v7, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->notificationClick:Lz90/l;

    .line 75
    iget-object v8, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteClick:Lz90/l;

    .line 76
    iget-object v9, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betClick:Lz90/p;

    .line 77
    iget-object v10, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betLongClick:Lz90/p;

    .line 78
    iget-object v11, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->subGameCLick:Lz90/l;

    .line 79
    iget-object v12, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteSubGameClick:Lz90/l;

    .line 80
    iget-object v13, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 81
    iget-boolean v14, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->fixedSize:Z

    .line 82
    iget-boolean v15, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->removeMargins:Z

    .line 83
    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->tablet:Z

    .line 84
    iget-boolean v3, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->favoriteScreen:Z

    move-object v4, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, p1

    .line 85
    invoke-direct/range {v4 .. v18}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameViewHolder;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;ZZZZLandroid/view/View;)V

    .line 86
    iget-object v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->onItemExpanded:Lz90/p;

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->setOnItemExpanded(Lz90/p;)V

    .line 87
    iget-boolean v2, v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betTypeIsDecimalValue:Z

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->setBetTypeIsDecimal(Z)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V
    .locals 4
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->expandedItems:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/zip/model/zip/game/GameZip;->z1(Z)V

    .line 4
    instance-of v0, p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betTypeIsDecimalValue:Z

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->setBetTypeIsDecimal(Z)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V

    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method public final update(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->updateBetType(Z)V

    .line 2
    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public final updateBetType(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->betTypeIsDecimalValue:Z

    return-void
.end method
