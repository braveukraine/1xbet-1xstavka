.class public final Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "TeamActionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$ResultValues;,
        Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lyh/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008 \u0010!B\u0019\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014R\u001b\u0010\u0010\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lyh/c;",
        "",
        "result",
        "Lr90/x;",
        "dismissWithResult",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "initViews",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lyh/c;",
        "binding",
        "<set-?>",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "currentTeam$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getCurrentTeam",
        "()I",
        "setCurrentTeam",
        "(I)V",
        "currentTeam",
        "<init>",
        "()V",
        "(Ljava/lang/String;I)V",
        "Companion",
        "ResultValues",
        "betconstructor_release"
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

.field private static final ARG_CURRENT_TEAM:Ljava/lang/String; = "ARG_CURRENT_TEAM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ARG_REQUEST_KEY:Ljava/lang/String; = "ARG_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_RESULT_KEY:Ljava/lang/String; = "ARG_RESULT_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTeam$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
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

    const/4 v0, 0x3

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/xbet/feature/betconstructor/databinding/DialogTeamActionBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;

    const-string v3, "currentTeam"

    const-string v4, "getCurrentTeam()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->Companion:Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$binding$2;->INSTANCE:Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->binding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "ARG_REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "ARG_CURRENT_TEAM"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->currentTeam$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->setRequestKey(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->setCurrentTeam(I)V

    return-void
.end method

.method public static final synthetic access$dismissWithResult(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->dismissWithResult(I)V

    return-void
.end method

.method private final dismissWithResult(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr90/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "ARG_RESULT_KEY"

    invoke-static {v2, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final getCurrentTeam()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->currentTeam$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setCurrentTeam(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->currentTeam$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attrColorBackground()I
    .locals 1

    sget v0, Lxh/c;->contentBackgroundNew:I

    return v0
.end method

.method protected getBinding()Lyh/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/c;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->getBinding()Lyh/c;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->getBinding()Lyh/c;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;->getCurrentTeam()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v4, v0, Lyh/c;->g:Landroid/widget/TextView;

    sget v5, Lxh/j;->move_to_team_new:I

    new-array v6, v3, [Ljava/lang/Object;

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lyh/c;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$initViews$1$1;

    invoke-direct {v2, p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$initViews$1$1;-><init>(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lyh/c;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$initViews$1$2;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$initViews$1$2;-><init>(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;)V

    invoke-static {v0, v4, v1, v3, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lxh/g;->root:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxh/j;->select_action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
