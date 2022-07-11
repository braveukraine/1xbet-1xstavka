.class public final Lcom/turturibus/slot/gamesingle/h;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "WalletMoneyChooseDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gamesingle/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lad/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0017J\u0008\u0010\u000c\u001a\u00020\nH\u0017J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016R+\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001b\u0010!\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesingle/h;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lad/e1;",
        "",
        "payIn",
        "Lca0/y;",
        "sd",
        "",
        "title",
        "initViews",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "",
        "<set-?>",
        "a",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "Td",
        "()J",
        "xh",
        "(J)V",
        "balanceId",
        "b",
        "uf",
        "yh",
        "productId",
        "d",
        "Lkotlin/properties/c;",
        "Ke",
        "()Lad/e1;",
        "binding",
        "<init>",
        "()V",
        "f",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/turturibus/slot/gamesingle/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic g:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lka0/a;
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

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/gamesingle/h;

    const-string v3, "balanceId"

    const-string v4, "getBalanceId()J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/gamesingle/h;

    const-string v3, "productId"

    const-string v4, "getProductId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/turturibus/slot/gamesingle/h;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/turturibus/slot/databinding/WalletMoneyChooseDialogBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/turturibus/slot/gamesingle/h;->g:[Lpa0/i;

    new-instance v0, Lcom/turturibus/slot/gamesingle/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/gamesingle/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/gamesingle/h;->f:Lcom/turturibus/slot/gamesingle/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/slot/gamesingle/h;->e:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v2, "balance_id"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesingle/h;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v8, "product_id"

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesingle/h;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 4
    sget-object v0, Lcom/turturibus/slot/gamesingle/h$d;->a:Lcom/turturibus/slot/gamesingle/h$d;

    iput-object v0, p0, Lcom/turturibus/slot/gamesingle/h;->c:Lka0/a;

    .line 5
    sget-object v0, Lcom/turturibus/slot/gamesingle/h$b;->a:Lcom/turturibus/slot/gamesingle/h$b;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/gamesingle/h;->d:Lkotlin/properties/c;

    return-void
.end method

.method public static final synthetic D7(Lcom/turturibus/slot/gamesingle/h;Lka0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/h;->c:Lka0/a;

    return-void
.end method

.method public static final synthetic G6(Lcom/turturibus/slot/gamesingle/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/gamesingle/h;->xh(J)V

    return-void
.end method

.method public static final synthetic Nb(Lcom/turturibus/slot/gamesingle/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/gamesingle/h;->yh(J)V

    return-void
.end method

.method public static synthetic Q3(Lcom/turturibus/slot/gamesingle/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/h;->vh(Lcom/turturibus/slot/gamesingle/h;Landroid/view/View;)V

    return-void
.end method

.method private final Td()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/h;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesingle/h;->g:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic q5(Lcom/turturibus/slot/gamesingle/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/h;->wh(Lcom/turturibus/slot/gamesingle/h;Landroid/view/View;)V

    return-void
.end method

.method private final sd(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;->i:Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesingle/h;->Td()J

    move-result-wide v3

    .line 4
    invoke-direct {p0}, Lcom/turturibus/slot/gamesingle/h;->uf()J

    move-result-wide v5

    .line 5
    iget-object v7, p0, Lcom/turturibus/slot/gamesingle/h;->c:Lka0/a;

    move v2, p1

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$a;->a(Landroidx/fragment/app/FragmentManager;ZJJLka0/a;)V

    .line 7
    sget-object p1, Lcom/turturibus/slot/gamesingle/h$c;->a:Lcom/turturibus/slot/gamesingle/h$c;

    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/h;->c:Lka0/a;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final uf()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/h;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesingle/h;->g:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final vh(Lcom/turturibus/slot/gamesingle/h;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/turturibus/slot/gamesingle/h;->sd(Z)V

    return-void
.end method

.method private static final wh(Lcom/turturibus/slot/gamesingle/h;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/turturibus/slot/gamesingle/h;->sd(Z)V

    return-void
.end method

.method private final xh(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/h;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesingle/h;->g:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method private final yh(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/h;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesingle/h;->g:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method


# virtual methods
.method protected Ke()Lad/e1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/h;->d:Lkotlin/properties/c;

    sget-object v1, Lcom/turturibus/slot/gamesingle/h;->g:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/e1;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/h;->e:Ljava/util/Map;

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

    .line 1
    sget v0, Lcom/turturibus/slot/f;->contentBackgroundNew:I

    return v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesingle/h;->Ke()Lad/e1;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesingle/h;->Ke()Lad/e1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lad/e1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lad/e1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lad/e1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Lcom/turturibus/slot/gamesingle/f;

    invoke-direct {v2, p0}, Lcom/turturibus/slot/gamesingle/f;-><init>(Lcom/turturibus/slot/gamesingle/h;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, v0, Lad/e1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/turturibus/slot/gamesingle/g;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gamesingle/g;-><init>(Lcom/turturibus/slot/gamesingle/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesingle/h;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/turturibus/slot/gamesingle/h;->c:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/turturibus/slot/j;->parent:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/turturibus/slot/n;->select_action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
