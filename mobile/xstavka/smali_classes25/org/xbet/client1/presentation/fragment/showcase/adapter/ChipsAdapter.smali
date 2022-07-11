.class public final Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ChipsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;,
        Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B7\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0017\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0014\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lca0/y;",
        "selectItem",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "items",
        "setItems",
        "selectCurrentItem",
        "Ljava/util/List;",
        "selectedPosition",
        "I",
        "Lkotlin/Function1;",
        "onChipClickListener",
        "Lkotlin/Function0;",
        "onSettingsClickListener",
        "",
        "darkThemeEnabled",
        "<init>",
        "(Lka0/l;Lka0/a;Lka0/a;)V",
        "SettingsVH",
        "ShowcaseChipsVH",
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
.field private final darkThemeEnabled:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChipClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSettingsClickListener:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Lka0/l;Lka0/a;Lka0/a;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->onChipClickListener:Lka0/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->onSettingsClickListener:Lka0/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->darkThemeEnabled:Lka0/a;

    .line 5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDarkThemeEnabled$p(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->darkThemeEnabled:Lka0/a;

    return-object p0
.end method

.method public static final synthetic access$getOnChipClickListener$p(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->onChipClickListener:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getOnSettingsClickListener$p(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->onSettingsClickListener:Lka0/a;

    return-object p0
.end method

.method public static final synthetic access$getSelectedPosition$p(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->selectedPosition:I

    return p0
.end method

.method private final selectItem(I)V
    .locals 3

    if-gez p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->selectedPosition:I

    if-eq v0, p1, :cond_2

    .line 4
    iput p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->selectedPosition:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;->bind()V

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-virtual {p1, p2}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->bind(Lorg/xbet/domain/showcase/ShowcaseChipsType;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;

    invoke-direct {p2, p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected viewType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p2, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;

    invoke-direct {p2, p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public final selectCurrentItem(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->selectItem(I)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
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
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->items:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
