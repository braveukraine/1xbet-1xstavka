.class public abstract Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "CategoryGameZipAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0008&\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0019\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0016\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u001e\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "",
        "games",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;",
        "getCategoryList",
        "",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "onCreateViewHolder",
        "position",
        "getItemViewType",
        "items",
        "Lca0/y;",
        "update",
        "holder",
        "onBindViewHolder",
        "",
        "live",
        "Z",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "",
        "gamesItems",
        "Ljava/util/List;",
        "<init>",
        "(ZLcom/xbet/onexcore/utils/b;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_TYPE:I = 0x1

.field private static final TITLE_TYPE:I


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final live:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/xbet/onexcore/utils/b;)V
    .locals 6
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 3
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->live:Z

    .line 4
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->gamesItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/xbet/onexcore/utils/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;-><init>(ZLcom/xbet/onexcore/utils/b;)V

    return-void
.end method

.method private final getCategoryList(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->live:Z

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;

    invoke-direct {v4, v5, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;

    invoke-direct {v4, v2, v5}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;

    invoke-direct {v3, v2, v5}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->gamesItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->live:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->gamesItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;I)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/GamesDateCategoryViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/GamesDateCategoryViewHolder;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->gamesItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;

    invoke-virtual {p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;->getCategory()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/GamesDateCategoryViewHolder;->bind(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->gamesItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;

    invoke-virtual {p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;->getGame()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->bind(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/GamesDateCategoryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/GamesDateCategoryViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->gamesItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->gamesItems:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/CategoryGameZipAdapter;->getCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
