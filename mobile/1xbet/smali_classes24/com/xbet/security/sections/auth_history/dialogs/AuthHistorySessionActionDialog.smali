.class public final Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;
.super Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;
.source "AuthHistorySessionActionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0001\u000eBC\u0008\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014R+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u0018\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;",
        "Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;",
        "Landroid/widget/Button;",
        "button",
        "",
        "block",
        "Lr90/x;",
        "Yc",
        "switch",
        "",
        "eh",
        "layoutResId",
        "initViews",
        "<set-?>",
        "a",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "re",
        "()Z",
        "dh",
        "(Z)V",
        "showCheckBox",
        "b",
        "Bd",
        "ch",
        "blockPositiveButtonByCheckBox",
        "",
        "title",
        "message",
        "requestKey",
        "positiveButtonName",
        "negativeButtonName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "d",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic e:[Lea0/i;
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
.field private final a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
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

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;

    const-string v3, "showCheckBox"

    const-string v4, "getShowCheckBox()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;

    const-string v3, "blockPositiveButtonByCheckBox"

    const-string v4, "getBlockPositiveButtonByCheckBox()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->e:[Lea0/i;

    new-instance v0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->d:Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    move-object v11, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v11, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->c:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v10}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "EXTRA_SHOW_CHECKBOX"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, v11, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "EXTRA_BLOCK_BY_CHECK"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, v11, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    move/from16 v0, p6

    .line 5
    invoke-direct {p0, v0}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->dh(Z)V

    move/from16 v0, p7

    .line 6
    invoke-direct {p0, v0}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->ch(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final Bd()Z
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->e:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final Yc(Landroid/widget/Button;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    sget-object v1, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->eh(Z)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private static final cf(Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 0

    xor-int/lit8 p2, p3, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->Yc(Landroid/widget/Button;Z)V

    .line 2
    new-instance p2, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$c;

    invoke-direct {p2, p3, p0}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$c;-><init>(ZLcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p0, p2, p3, p0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final ch(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->e:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final dh(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->e:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final eh(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lp50/a;->primaryColor50New:I

    goto :goto_0

    :cond_0
    sget p1, Lp50/a;->primaryColorNew:I

    :goto_0
    return p1
.end method

.method public static final synthetic i7(Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->neutralClick()V

    return-void
.end method

.method public static synthetic n6(Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->cf(Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic qb(Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->positiveClick()V

    return-void
.end method

.method private final re()Z
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->e:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->getView()Landroid/view/View;

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

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lp50/e;->btn_first_new:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3
    new-instance v1, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$b;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$b;-><init>(Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->re()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0, v3}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->Yc(Landroid/widget/Button;Z)V

    .line 6
    sget v1, Lp50/e;->check_box_group:I

    invoke-virtual {p0, v1}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    sget v1, Lp50/e;->check_box_confirm:I

    invoke-virtual {p0, v1}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v2, Lc60/a;

    invoke-direct {v2, p0, v0}, Lc60/a;-><init>(Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lp50/f;->dialog_auth_history_session_action:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method
