.class public final Lcom/turturibus/gamesui/features/games/dialogs/a;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "OneXGameActionSelectorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/gamesui/features/games/dialogs/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lec/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008!\u0010\"B\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0017J\u0008\u0010\n\u001a\u00020\u0008H\u0017J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014R+\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u001b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/games/dialogs/a;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lec/a;",
        "Lca0/y;",
        "onFavoriteClick",
        "G6",
        "",
        "title",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "initViews",
        "",
        "<set-?>",
        "a",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "D7",
        "()Z",
        "sd",
        "(Z)V",
        "active",
        "b",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "c",
        "Lkotlin/properties/c;",
        "Nb",
        "()Lec/a;",
        "binding",
        "<init>",
        "()V",
        "(ZLjava/lang/String;)V",
        "e",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/turturibus/gamesui/features/games/dialogs/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic f:[Lpa0/i;
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
.field private final a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
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

    const-class v2, Lcom/turturibus/gamesui/features/games/dialogs/a;

    const-string v3, "active"

    const-string v4, "getActive()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/gamesui/features/games/dialogs/a;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/turturibus/gamesui/features/games/dialogs/a;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/turturibus/gamesui/databinding/DialogOneXGameActionBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/turturibus/gamesui/features/games/dialogs/a;->f:[Lpa0/i;

    new-instance v0, Lcom/turturibus/gamesui/features/games/dialogs/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/gamesui/features/games/dialogs/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/gamesui/features/games/dialogs/a;->e:Lcom/turturibus/gamesui/features/games/dialogs/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/gamesui/features/games/dialogs/a;->d:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "ACTIVE_FLAG"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/gamesui/features/games/dialogs/a;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "REQUEST_KEY"

    invoke-direct {v0, v1, v4, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/gamesui/features/games/dialogs/a;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    sget-object v0, Lcom/turturibus/gamesui/features/games/dialogs/a$b;->a:Lcom/turturibus/gamesui/features/games/dialogs/a$b;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/gamesui/features/games/dialogs/a;->c:Lkotlin/properties/c;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/games/dialogs/a;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/dialogs/a;->sd(Z)V

    .line 7
    invoke-direct {p0, p2}, Lcom/turturibus/gamesui/features/games/dialogs/a;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method private final D7()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/dialogs/a;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/turturibus/gamesui/features/games/dialogs/a;->f:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final G6()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/games/dialogs/a;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lca0/m;

    .line 2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const-string v3, "ADD_TO_HOME_SCREEN_KEY"

    invoke-static {v3, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/turturibus/gamesui/features/games/dialogs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/games/dialogs/a;->G6()V

    return-void
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/dialogs/a;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/turturibus/gamesui/features/games/dialogs/a;->f:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final onFavoriteClick()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/games/dialogs/a;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lca0/m;

    .line 2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const-string v3, "CHANGE_FAVORITE_STATUS_KEY"

    invoke-static {v3, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final synthetic q5(Lcom/turturibus/gamesui/features/games/dialogs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/games/dialogs/a;->onFavoriteClick()V

    return-void
.end method

.method private final sd(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/dialogs/a;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/turturibus/gamesui/features/games/dialogs/a;->f:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/dialogs/a;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/turturibus/gamesui/features/games/dialogs/a;->f:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected Nb()Lec/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/dialogs/a;->c:Lkotlin/properties/c;

    sget-object v1, Lcom/turturibus/gamesui/features/games/dialogs/a;->f:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/a;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/dialogs/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/dialogs/a;->d:Ljava/util/Map;

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
    sget v0, Ldc/a;->contentBackgroundNew:I

    return v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/dialogs/a;->Nb()Lec/a;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/dialogs/a;->Nb()Lec/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lec/a;->d:Landroid/widget/TextView;

    .line 3
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/games/dialogs/a;->D7()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget v2, Ldc/d;->ic_favorite_inactive_dialog_new:I

    .line 5
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    sget v2, Ldc/h;->favorites_remove:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    sget v2, Ldc/d;->ic_favorite_active_dialog_new:I

    .line 8
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    sget v2, Ldc/h;->favorites_add:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    new-instance v4, Lcom/turturibus/gamesui/features/games/dialogs/a$c;

    invoke-direct {v4, p0}, Lcom/turturibus/gamesui/features/games/dialogs/a$c;-><init>(Lcom/turturibus/gamesui/features/games/dialogs/a;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 11
    iget-object v7, v0, Lec/a;->e:Landroid/widget/TextView;

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/turturibus/gamesui/features/games/dialogs/a$d;

    invoke-direct {v10, p0}, Lcom/turturibus/gamesui/features/games/dialogs/a$d;-><init>(Lcom/turturibus/gamesui/features/games/dialogs/a;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/dialogs/a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    .line 1
    sget v0, Ldc/e;->parent:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldc/h;->select_action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
