.class public final Lcom/xbet/settings/child/settings/dialogs/a;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "PassToTestSectionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/settings/child/settings/dialogs/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lj70/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0014R+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xbet/settings/child/settings/dialogs/a;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lj70/a;",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "Lca0/y;",
        "onStart",
        "initViews",
        "<set-?>",
        "a",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "b",
        "Lkotlin/properties/c;",
        "G6",
        "()Lj70/a;",
        "binding",
        "<init>",
        "()V",
        "d",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xbet/settings/child/settings/dialogs/a$a;
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

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
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

    const-class v2, Lcom/xbet/settings/child/settings/dialogs/a;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/settings/child/settings/dialogs/a;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/xbet/settings/databinding/DialogPassBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/settings/child/settings/dialogs/a;->e:[Lpa0/i;

    new-instance v0, Lcom/xbet/settings/child/settings/dialogs/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/settings/child/settings/dialogs/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/settings/child/settings/dialogs/a;->d:Lcom/xbet/settings/child/settings/dialogs/a$a;

    .line 3
    const-class v0, Lcom/xbet/settings/child/settings/dialogs/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xbet/settings/child/settings/dialogs/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/settings/child/settings/dialogs/a;->c:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "DEV_PASS_REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/settings/child/settings/dialogs/a;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    sget-object v0, Lcom/xbet/settings/child/settings/dialogs/a$b;->a:Lcom/xbet/settings/child/settings/dialogs/a$b;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/settings/child/settings/dialogs/a;->b:Lkotlin/properties/c;

    return-void
.end method

.method public static final synthetic Q3(Lcom/xbet/settings/child/settings/dialogs/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/dialogs/a;->getRequestKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/settings/child/settings/dialogs/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/dialogs/a;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/settings/child/settings/dialogs/a;->e:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic q5(Lcom/xbet/settings/child/settings/dialogs/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/settings/child/settings/dialogs/a;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/dialogs/a;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/settings/child/settings/dialogs/a;->e:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected G6()Lj70/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/dialogs/a;->b:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/settings/child/settings/dialogs/a;->e:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj70/a;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/settings/child/settings/dialogs/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/settings/child/settings/dialogs/a;->c:Ljava/util/Map;

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
    sget v0, Lc70/a;->contentBackgroundNew:I

    return v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/settings/child/settings/dialogs/a;->G6()Lj70/a;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/settings/child/settings/dialogs/a;->G6()Lj70/a;

    move-result-object v1

    iget-object v2, v1, Lj70/a;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lcom/xbet/settings/child/settings/dialogs/a$c;

    invoke-direct {v5, p0, v0}, Lcom/xbet/settings/child/settings/dialogs/a$c;-><init>(Lcom/xbet/settings/child/settings/dialogs/a;Landroid/app/Dialog;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/settings/child/settings/dialogs/a;->G6()Lj70/a;

    move-result-object v0

    iget-object v0, v0, Lj70/a;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/settings/child/settings/dialogs/a;->G6()Lj70/a;

    move-result-object v0

    iget-object v0, v0, Lj70/a;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/settings/child/settings/dialogs/a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->expand()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    .line 1
    sget v0, Lc70/d;->parent:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lc70/f;->password_enter:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
