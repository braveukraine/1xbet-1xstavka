.class public final Lcom/xbet/bethistory/presentation/sale/b;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "ConfirmSaleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/sale/b$a;,
        Lcom/xbet/bethistory/presentation/sale/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lef/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0011\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0017J\u0008\u0010\u000b\u001a\u00020\tH\u0017J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0008\u0010\r\u001a\u00020\u0007H\u0014R+\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/sale/b;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lef/k;",
        "Lgh/i;",
        "item",
        "",
        "qb",
        "Lr90/x;",
        "ch",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "title",
        "initViews",
        "<set-?>",
        "b",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "Bd",
        "()Lgh/i;",
        "dh",
        "(Lgh/i;)V",
        "bundleItem",
        "",
        "c",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;",
        "re",
        "()D",
        "eh",
        "(D)V",
        "bundleSaleSum",
        "d",
        "Lkotlin/properties/c;",
        "Yc",
        "()Lef/k;",
        "binding",
        "<init>",
        "()V",
        "f",
        "a",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/xbet/bethistory/presentation/sale/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic g:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lz90/a;
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

.field private final b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/Map;
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
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/sale/b;

    const-string v3, "bundleItem"

    const-string v4, "getBundleItem()Lcom/xbet/domain/bethistory/model/HistoryItem;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/sale/b;

    const-string v3, "bundleSaleSum"

    const-string v4, "getBundleSaleSum()D"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/bethistory/presentation/sale/b;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/xbet/bethistory/databinding/ConfirmSaleDialogBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/bethistory/presentation/sale/b;->g:[Lea0/i;

    new-instance v0, Lcom/xbet/bethistory/presentation/sale/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/sale/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/sale/b;->f:Lcom/xbet/bethistory/presentation/sale/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->e:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/xbet/bethistory/presentation/sale/b$d;->a:Lcom/xbet/bethistory/presentation/sale/b$d;

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->a:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "BUNDLE_HISTORY_ITEM"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;

    const-string v3, "BUNDLE_SALE_SUM"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;-><init>(Ljava/lang/String;DILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;

    .line 5
    sget-object v0, Lcom/xbet/bethistory/presentation/sale/b$c;->a:Lcom/xbet/bethistory/presentation/sale/b$c;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->d:Lkotlin/properties/c;

    return-void
.end method

.method public static synthetic A3(Lcom/xbet/bethistory/presentation/sale/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/sale/b;->cf(Lcom/xbet/bethistory/presentation/sale/b;Landroid/view/View;)V

    return-void
.end method

.method private final Bd()Lgh/i;
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/bethistory/presentation/sale/b;->g:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgh/i;

    return-object v0
.end method

.method public static final synthetic Y4(Lcom/xbet/bethistory/presentation/sale/b;Lgh/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/sale/b;->dh(Lgh/i;)V

    return-void
.end method

.method private static final cf(Lcom/xbet/bethistory/presentation/sale/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->ch()V

    return-void
.end method

.method private final ch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final dh(Lgh/i;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/bethistory/presentation/sale/b;->g:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final eh(D)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;

    sget-object v1, Lcom/xbet/bethistory/presentation/sale/b;->g:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;D)V

    return-void
.end method

.method public static final synthetic i7(Lcom/xbet/bethistory/presentation/sale/b;Lz90/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/sale/b;->a:Lz90/a;

    return-void
.end method

.method public static final synthetic n6(Lcom/xbet/bethistory/presentation/sale/b;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xbet/bethistory/presentation/sale/b;->eh(D)V

    return-void
.end method

.method private final qb(Lgh/i;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Ldf/l;->history_coupon_number_with_dot:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lgh/i;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v3, v5

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final re()D
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;

    sget-object v1, Lcom/xbet/bethistory/presentation/sale/b;->g:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected Yc()Lef/k;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->d:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/bethistory/presentation/sale/b;->g:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/k;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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

.method public attrColorBackground()I
    .locals 1

    sget v0, Ldf/f;->contentBackgroundNew:I

    return v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Yc()Lef/k;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Yc()Lef/k;

    move-result-object v0

    iget-object v0, v0, Lef/k;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v1

    invoke-virtual {v1}, Lgh/i;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Yc()Lef/k;

    move-result-object v0

    iget-object v0, v0, Lef/k;->p:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v1

    invoke-virtual {v1}, Lgh/i;->h()Lgh/e;

    move-result-object v1

    sget-object v2, Lgh/e;->TOTO:Lgh/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget v1, Ldf/l;->history_coupon_number:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v5

    invoke-virtual {v5}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v1

    invoke-virtual {v1}, Lgh/i;->r()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Yc()Lef/k;

    move-result-object v0

    iget-object v0, v0, Lef/k;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v1

    invoke-virtual {v1}, Lgh/i;->h()Lgh/e;

    move-result-object v1

    sget-object v2, Lcom/xbet/bethistory/presentation/sale/b$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 7
    sget v1, Ldf/l;->history_coupon_number_with_dot:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v5

    invoke-virtual {v5}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xbet/bethistory/presentation/sale/b;->qb(Lgh/i;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Yc()Lef/k;

    move-result-object v0

    iget-object v0, v0, Lef/k;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v2

    invoke-virtual {v2}, Lgh/i;->f()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_3

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v2

    invoke-virtual {v2}, Lgh/i;->f()D

    move-result-wide v5

    goto :goto_2

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v2

    invoke-virtual {v2}, Lgh/i;->j()D

    move-result-wide v5

    :goto_2
    move-wide v6, v5

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v2

    invoke-virtual {v2}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v1

    .line 14
    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->re()D

    move-result-wide v6

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Yc()Lef/k;

    move-result-object v1

    iget-object v1, v1, Lef/k;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Yc()Lef/k;

    move-result-object v1

    iget-object v1, v1, Lef/k;->n:Landroid/widget/TextView;

    sget v2, Ldf/l;->credited_to_account_with_sum_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Yc()Lef/k;

    move-result-object v1

    iget-object v1, v1, Lef/k;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Yc()Lef/k;

    move-result-object v1

    iget-object v1, v1, Lef/k;->b:Lcom/google/android/material/button/MaterialButton;

    sget v2, Ldf/l;->history_sale_for:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Yc()Lef/k;

    move-result-object v0

    iget-object v0, v0, Lef/k;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Bd()Lgh/i;

    move-result-object v1

    invoke-virtual {v1}, Lgh/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/sale/b;->Yc()Lef/k;

    move-result-object v0

    iget-object v0, v0, Lef/k;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/xbet/bethistory/presentation/sale/a;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/sale/a;-><init>(Lcom/xbet/bethistory/presentation/sale/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/sale/b;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Ldf/j;->parent:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Ldf/l;->confirm_sale_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
