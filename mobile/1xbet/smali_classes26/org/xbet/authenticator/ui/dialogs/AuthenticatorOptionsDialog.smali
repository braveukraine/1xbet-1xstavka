.class public final Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "AuthenticatorOptionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/authenticator/databinding/DialogAuthenticatorOptionsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\u0008\u001a\u00020\u0006H\u0017J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014R+\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/authenticator/databinding/DialogAuthenticatorOptionsBinding;",
        "Lr90/x;",
        "goToUserAgreement",
        "showDisableConfirmation",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "initViews",
        "<set-?>",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOptionsBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_REQUEST_KEY:Ljava/lang/String; = "KEY_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
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

    const-class v2, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOptionsBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->Companion:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "KEY_REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    sget-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog$binding$2;->INSTANCE:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static synthetic A3(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->initViews$lambda-0(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y4(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->initViews$lambda-1(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setRequestKey(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final goToUserAgreement()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->goToUserAgreement()V

    return-void
.end method

.method private static final initViews$lambda-1(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->showDisableConfirmation()V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final showDisableConfirmation()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/core/os/d;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->_$_findViewCache:Ljava/util/Map;

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

    sget v0, Lorg/xbet/authenticator/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method protected getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOptionsBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOptionsBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOptionsBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOptionsBinding;->containerUserAgreement:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/authenticator/ui/dialogs/f;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/dialogs/f;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOptionsBinding;->containerDisableAuth:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/authenticator/ui/dialogs/g;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/dialogs/g;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/authenticator/R$id;->parent:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/authenticator/R$string;->select_action:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
