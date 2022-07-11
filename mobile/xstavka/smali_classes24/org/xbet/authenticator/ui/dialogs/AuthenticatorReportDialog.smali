.class public final Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "AuthenticatorReportDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog$Companion;,
        Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "Lca0/y;",
        "initViews",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "authenticatorItem",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog$Companion;
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

.field private authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reportListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->Companion:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog$binding$2;->INSTANCE:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static synthetic Q3(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->initViews$lambda-0(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setAuthenticatorItem$p(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    return-void
.end method

.method public static final synthetic access$setReportListener$p(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;Lka0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->reportListener:Lka0/l;

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final initViews$lambda-1(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->reportListener:Lka0/l;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic q5(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->initViews$lambda-1(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->_$_findViewCache:Ljava/util/Map;

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
    sget v0, Lorg/xbet/authenticator/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;

    return-object v0
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->textViewDate:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCreatedAtFullestPatternFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->textViewInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOs()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getLocation()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->textViewStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationType()Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    move-result-object v1

    sget-object v3, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    .line 4
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lorg/xbet/authenticator/R$string;->authenticator_cash_out:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lorg/xbet/authenticator/R$string;->authenticator_migration:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lorg/xbet/authenticator/R$string;->change_password_confirmation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_0
    move-object v1, v2

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->buttonClose:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/xbet/authenticator/ui/dialogs/h;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/dialogs/h;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->buttonReport:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/authenticator/ui/dialogs/i;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/dialogs/i;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/authenticator/R$id;->parent:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lorg/xbet/authenticator/R$string;->help_service:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
