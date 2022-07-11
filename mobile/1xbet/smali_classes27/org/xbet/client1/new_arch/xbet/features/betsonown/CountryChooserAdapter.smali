.class public final Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CountryChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$AddCountryHolder;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$EmptyHolder;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u001c\u001b\u001d\u001e\u001fB)\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0014\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "view",
        "position",
        "Lr90/x;",
        "onBindViewHolder",
        "getItemViewType",
        "",
        "Ls40/b;",
        "values",
        "update",
        "",
        "geoCountries",
        "Ljava/util/List;",
        "Lkotlin/Function0;",
        "onAddClick",
        "Lkotlin/Function1;",
        "onRemoveClick",
        "<init>",
        "(Lz90/a;Lz90/l;)V",
        "Companion",
        "AddCountryHolder",
        "CountryChooserView",
        "CountryHolder",
        "EmptyHolder",
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
.field public static final COUNTRY_ADD_VIEW:I = 0x0

.field public static final COUNTRY_VIEW:I = 0x1

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final geoCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls40/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onAddClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRemoveClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ls40/b;",
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

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;->Companion:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lz90/a;Lz90/l;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ls40/b;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;->onAddClick:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;->onRemoveClick:Lz90/l;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;->geoCountries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;->geoCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;->onBindViewHolder(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;I)V
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;->geoCountries:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls40/b;

    invoke-virtual {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;->bind(Ls40/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 2
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$EmptyHolder;

    invoke-direct {p2, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$EmptyHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00e5

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;->onRemoveClick:Lz90/l;

    invoke-direct {p2, p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;-><init>(Landroid/view/View;Lz90/l;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$AddCountryHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d006f

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;->onAddClick:Lz90/a;

    invoke-direct {p2, p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$AddCountryHolder;-><init>(Landroid/view/View;Lz90/a;)V

    :goto_0
    return-object p2
.end method

.method public final update(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;->geoCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;->geoCountries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
