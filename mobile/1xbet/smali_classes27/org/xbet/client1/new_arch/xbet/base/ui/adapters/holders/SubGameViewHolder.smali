.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "SubGameViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB7\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "favoriteClick",
        "subGameCLick",
        "<init>",
        "(Landroid/view/View;Lz90/l;Lz90/l;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d0374


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->favoriteClick:Lz90/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->subGameCLick:Lz90/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->bind$lambda-1(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->bind$lambda-0(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->subGameCLick:Lz90/l;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->favoriteClick:Lz90/l;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;)V
    .locals 5
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/f;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/f;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->favorite_sub_game_icon:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/e;

    invoke-direct {v2, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/e;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v2

    sget-object v3, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v4, 0x7f1207a2

    invoke-virtual {v3, v4}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xbet/zip/model/zip/game/GameZip;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08086d

    goto :goto_0

    :cond_0
    const v2, 0x7f080874

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SubGameViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method
