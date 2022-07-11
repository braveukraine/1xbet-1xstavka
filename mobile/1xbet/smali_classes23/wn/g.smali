.class public final Lwn/g;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TopViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lsn/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB#\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwn/g;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lsn/f;",
        "",
        "id",
        "d",
        "item",
        "Lr90/x;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "categoryListener",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lwn/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lsn/f;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwn/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwn/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwn/g;->c:Lwn/g$a;

    sget v0, Ldj/i;->view_cases_categories:I

    sput v0, Lwn/g;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lsn/f;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwn/g;->b:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lwn/g;->a:Lz90/l;

    return-void
.end method

.method public static synthetic a(Lwn/g;Lsn/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwn/g;->c(Lwn/g;Lsn/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lwn/g;->d:I

    return v0
.end method

.method private static final c(Lwn/g;Lsn/f;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lwn/g;->a:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(I)I
    .locals 1

    sget-object v0, Lsn/e;->a:Lsn/e;

    invoke-virtual {v0}, Lsn/e;->m()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lwn/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lwn/g;->b:Ljava/util/Map;

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

.method public b(Lsn/f;)V
    .locals 4
    .param p1    # Lsn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->iconCategory:I

    invoke-virtual {p0, v0}, Lwn/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lsn/f;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lsn/f;->b()I

    move-result v3

    invoke-direct {p0, v3}, Lwn/g;->d(I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsn/f;->d()I

    move-result v3

    :goto_0
    invoke-static {v2, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v1, Ldj/g;->nameCategory:I

    invoke-virtual {p0, v1}, Lwn/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lsn/f;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Ldj/g;->background:I

    invoke-virtual {p0, v1}, Lwn/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p1}, Lsn/f;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ldj/f;->cases_back_black_and_border_blue:I

    goto :goto_1

    .line 5
    :cond_1
    sget v3, Ldj/f;->cases_back_black_and_border_blue50:I

    .line 6
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p0, v0}, Lwn/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsn/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, v1}, Lwn/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lwn/f;

    invoke-direct {v1, p0, p1}, Lwn/f;-><init>(Lwn/g;Lsn/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsn/f;

    invoke-virtual {p0, p1}, Lwn/g;->b(Lsn/f;)V

    return-void
.end method
