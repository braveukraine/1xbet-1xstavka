.class public final Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CountriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001bB#\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0002R\u00020\u0000H\u0002J\u001c\u0010\n\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u000c\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0016\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;",
        "holder",
        "Lca0/y;",
        "setClickListeners",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "position",
        "onBindViewHolder",
        "getItemCount",
        "",
        "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
        "countries",
        "updateData",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelperInterface",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "onRemoveCountryClickListener",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;)V",
        "Holder",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconsHelperInterface:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRemoveCountryClickListener:Lka0/l;
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


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->iconsHelperInterface:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->onRemoveCountryClickListener:Lka0/l;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->countries:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCountries$p(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->countries:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnRemoveCountryClickListener$p(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->onRemoveCountryClickListener:Lka0/l;

    return-object p0
.end method

.method private final setClickListeners(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$setClickListeners$1;

    invoke-direct {v4, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$setClickListeners$1;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->countries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->onBindViewHolder(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;I)V
    .locals 4
    .param p1    # Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->countries:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->iconsHelperInterface:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 5
    sget v1, Lorg/xbet/feed/R$id;->image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;->getCountryId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->getSvgFlagUrl(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/xbet/feed/R$drawable;->ic_no_country:I

    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 6
    sget v0, Lorg/xbet/feed/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;->getCountryName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lorg/xbet/feed/R$layout;->item_country:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;

    invoke-direct {p2, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->setClickListeners(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter$Holder;)V

    return-object p2
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->countries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->countries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->countries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
