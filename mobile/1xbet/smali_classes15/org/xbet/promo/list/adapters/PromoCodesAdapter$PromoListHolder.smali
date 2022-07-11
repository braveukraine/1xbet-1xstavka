.class public final Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "PromoCodesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/list/adapters/PromoCodesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PromoListHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Ly7/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0002H\u0002J\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0002H\u0002J\u000c\u0010\t\u001a\u00020\u0005*\u00020\u0002H\u0002J\u000c\u0010\u000b\u001a\u00020\n*\u00020\u0002H\u0002J\u000c\u0010\u000c\u001a\u00020\n*\u00020\u0002H\u0002J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u0002J\u000c\u0010\u0011\u001a\u00020\n*\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Ly7/h;",
        "item",
        "",
        "Ly7/f;",
        "getDetails",
        "getConditions",
        "getPromoCodeSum",
        "getStatusDetails",
        "",
        "getDateToUse",
        "getUsedDate",
        "",
        "id",
        "getString",
        "",
        "asDate",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/promo/list/adapters/PromoCodeDetailsAdapter;",
        "detailsAdapter$delegate",
        "Lr90/g;",
        "getDetailsAdapter",
        "()Lorg/xbet/promo/list/adapters/PromoCodeDetailsAdapter;",
        "detailsAdapter",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/promo/list/adapters/PromoCodesAdapter;Landroid/view/View;)V",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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

.field private final detailsAdapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promo/list/adapters/PromoCodesAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/promo/list/adapters/PromoCodesAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/promo/list/adapters/PromoCodesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->this$0:Lorg/xbet/promo/list/adapters/PromoCodesAdapter;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget-object p1, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder$detailsAdapter$2;->INSTANCE:Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder$detailsAdapter$2;

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->detailsAdapter$delegate:Lr90/g;

    .line 3
    sget p1, Lorg/xbet/promo/R$id;->rv_details:I

    invoke-virtual {p0, p1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getDetailsAdapter()Lorg/xbet/promo/list/adapters/PromoCodeDetailsAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final asDate(J)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->this$0:Lorg/xbet/promo/list/adapters/PromoCodesAdapter;

    invoke-static {v0}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter;->access$getDateFormatter$p(Lorg/xbet/promo/list/adapters/PromoCodesAdapter;)Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    const-string v2, "dd.MM.yy HH:mm"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getConditions(Ly7/h;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/h;",
            ")",
            "Ljava/util/List<",
            "Ly7/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly7/h;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ly7/e;

    .line 5
    new-instance v2, Ly7/f;

    invoke-virtual {v1}, Ly7/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ly7/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ly7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getDateToUse(Ly7/h;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lorg/xbet/promo/R$string;->promo_code_active_before_status_text:I

    invoke-direct {p0, v0}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ly7/h;->e()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->asDate(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDetails(Ly7/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/h;",
            ")",
            "Ljava/util/List<",
            "Ly7/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getConditions(Ly7/h;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getPromoCodeSum(Ly7/h;)Ly7/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getStatusDetails(Ly7/h;)Ly7/f;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getDetailsAdapter()Lorg/xbet/promo/list/adapters/PromoCodeDetailsAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->detailsAdapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/list/adapters/PromoCodeDetailsAdapter;

    return-object v0
.end method

.method private final getPromoCodeSum(Ly7/h;)Ly7/f;
    .locals 9

    .line 1
    new-instance v0, Ly7/f;

    .line 2
    sget v1, Lorg/xbet/promo/R$string;->promo_code_sum:I

    invoke-direct {p0, v1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Ly7/h;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Ly7/h;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Ly7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getStatusDetails(Ly7/h;)Ly7/f;
    .locals 2

    .line 1
    sget-object v0, Ly7/i;->Companion:Ly7/i$a;

    invoke-virtual {p1}, Ly7/h;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ly7/i$a;->a(I)Ly7/i;

    move-result-object v0

    sget-object v1, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lorg/xbet/promo/R$string;->promo_code_expired_status_text:I

    invoke-direct {p0, p1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lorg/xbet/promo/R$string;->promo_code_inactive_status_text:I

    invoke-direct {p0, p1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getDateToUse(Ly7/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getUsedDate(Ly7/h;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Ly7/f;

    sget v1, Lorg/xbet/promo/R$string;->promo_code_status_text:I

    invoke-direct {p0, v1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ly7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getUsedDate(Ly7/h;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lorg/xbet/promo/R$string;->promo_code_used_status_text:I

    invoke-direct {p0, v0}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ly7/h;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->asDate(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Ly7/h;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->bind(Ly7/h;)V

    return-void
.end method

.method public bind(Ly7/h;)V
    .locals 4
    .param p1    # Ly7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/promo/R$id;->tv_promo_code:I

    invoke-virtual {p0, v0}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ly7/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lorg/xbet/promo/R$id;->tv_promo_name:I

    invoke-virtual {p0, v0}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ly7/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lorg/xbet/promo/R$id;->copy:I

    invoke-virtual {p0, v0}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder$bind$1;

    iget-object v2, p0, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->this$0:Lorg/xbet/promo/list/adapters/PromoCodesAdapter;

    invoke-direct {v1, v2, p1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder$bind$1;-><init>(Lorg/xbet/promo/list/adapters/PromoCodesAdapter;Ly7/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 5
    sget v0, Lorg/xbet/promo/R$id;->iv_promo_status:I

    invoke-virtual {p0, v0}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    sget-object v1, Ly7/i;->Companion:Ly7/i$a;

    invoke-virtual {p1}, Ly7/h;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ly7/i$a;->a(I)Ly7/i;

    move-result-object v1

    sget-object v2, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 7
    sget v1, Lorg/xbet/promo/R$drawable;->ic_promocode_overdue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget v1, Lorg/xbet/promo/R$drawable;->overdue_promocode_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lorg/xbet/promo/R$drawable;->ic_promocode_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget v1, Lorg/xbet/promo/R$drawable;->overdue_promocode_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    sget v1, Lorg/xbet/promo/R$drawable;->ic_promocode_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget v1, Lorg/xbet/promo/R$drawable;->active_promocode_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :cond_2
    sget v1, Lorg/xbet/promo/R$drawable;->ic_promocode_used:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    sget v1, Lorg/xbet/promo/R$drawable;->used_promocode_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    :goto_0
    invoke-direct {p0}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getDetailsAdapter()Lorg/xbet/promo/list/adapters/PromoCodeDetailsAdapter;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/xbet/promo/list/adapters/PromoCodesAdapter$PromoListHolder;->getDetails(Ly7/h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method
