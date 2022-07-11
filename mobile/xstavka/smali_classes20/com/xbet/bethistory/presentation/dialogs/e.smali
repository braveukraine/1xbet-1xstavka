.class public final Lcom/xbet/bethistory/presentation/dialogs/e;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "HistoryInfoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/dialogs/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lif/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014R+\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/dialogs/e;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lif/e0;",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "Lca0/y;",
        "initViews",
        "Lcom/xbet/domain/bethistory/model/GeneralBetInfo;",
        "<set-?>",
        "a",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "G6",
        "()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;",
        "D7",
        "(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V",
        "bundleItem",
        "b",
        "Lkotlin/properties/c;",
        "q5",
        "()Lif/e0;",
        "binding",
        "<init>",
        "()V",
        "d",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xbet/bethistory/presentation/dialogs/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic e:[Lpa0/i;
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
.field private final a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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

    const/4 v0, 0x2

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/dialogs/e;

    const-string v3, "bundleItem"

    const-string v4, "getBundleItem()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/bethistory/presentation/dialogs/e;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/xbet/bethistory/databinding/HistoryInfoDialogBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/e;->e:[Lpa0/i;

    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/dialogs/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/e;->d:Lcom/xbet/bethistory/presentation/dialogs/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/e;->c:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "BUNDLE_ITEM"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/e;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 3
    sget-object v0, Lcom/xbet/bethistory/presentation/dialogs/e$b;->a:Lcom/xbet/bethistory/presentation/dialogs/e$b;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/e;->b:Lkotlin/properties/c;

    return-void
.end method

.method private final D7(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/e;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/e;->e:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final G6()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/e;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/e;->e:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    return-object v0
.end method

.method public static final synthetic Q3(Lcom/xbet/bethistory/presentation/dialogs/e;Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/e;->D7(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/e;->c:Ljava/util/Map;

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
    sget v0, Lhf/f;->contentBackgroundNew:I

    return v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->q5()Lif/e0;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 10

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->q5()Lif/e0;

    move-result-object v0

    iget-object v0, v0, Lif/e0;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->G6()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->G6()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->q5()Lif/e0;

    move-result-object v0

    iget-object v0, v0, Lif/e0;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->G6()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->b()I

    move-result v1

    sget-object v9, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->G6()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->a()D

    move-result-wide v3

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->G6()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->q5()Lif/e0;

    move-result-object v0

    iget-object v0, v0, Lif/e0;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->G6()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->g()D

    move-result-wide v3

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->G6()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->c()Ljava/lang/String;

    move-result-object v5

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->q5()Lif/e0;

    move-result-object v0

    iget-object v0, v0, Lif/e0;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->G6()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->f()D

    move-result-wide v3

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->G6()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/dialogs/e;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    .line 1
    sget v0, Lhf/j;->parent:I

    return v0
.end method

.method protected q5()Lif/e0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/e;->b:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/e;->e:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/e0;

    return-object v0
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lhf/l;->dialog_bet_info_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
