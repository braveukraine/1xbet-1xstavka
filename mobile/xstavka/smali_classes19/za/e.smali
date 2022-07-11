.class public final Lza/e;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "CountryPickerBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017J&\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R2\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lza/e;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "bottomSheetDialog",
        "Lca0/y;",
        "vh",
        "",
        "Nb",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lkotlin/Function1;",
        "Lcom/sumsub/sns/core/common/d;",
        "onCountrySelectedListener",
        "Lka0/l;",
        "D7",
        "()Lka0/l;",
        "uf",
        "(Lka0/l;)V",
        "<init>",
        "()V",
        "a",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lza/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lcom/sumsub/sns/core/common/d;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lza/e;->b:Lza/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic G6(Lza/e;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lza/e;->sd(Lza/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final Ke(Lza/e;Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/core/common/d;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/common/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/sumsub/sns/core/common/d;

    .line 3
    invoke-virtual {p0}, Lza/e;->D7()Lka0/l;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final Nb()I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static synthetic Q3(Lza/e;Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lza/e;->Ke(Lza/e;Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final Td(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Lza/e;)V
    .locals 1

    .line 1
    new-instance v0, Lza/b;

    invoke-direct {v0, p1, p0}, Lza/b;-><init>(Lza/e;Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic q5(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Lza/e;)V
    .locals 0

    invoke-static {p0, p1}, Lza/e;->Td(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Lza/e;)V

    return-void
.end method

.method private static final sd(Lza/e;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    invoke-direct {p0, p1}, Lza/e;->vh(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method private final vh(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 3

    .line 1
    sget v0, Lcom/sumsub/sns/core/e;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lza/e;->Nb()I

    move-result v2

    if-eqz v1, :cond_0

    .line 5
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method public final D7()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Lcom/sumsub/sns/core/common/d;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lza/e;->a:Lka0/l;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    new-instance v0, Lza/c;

    invoke-direct {v0, p0}, Lza/c;-><init>(Lza/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/sumsub/sns/core/f;->sns_country_bottom_selector:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/core/data/model/AppConfig;

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.sumsub.sns.core.data.model.AppConfig"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v0, Lcom/sumsub/sns/core/e;->sns_country_field:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

    .line 4
    invoke-static {p2}, Lcom/sumsub/sns/core/data/model/c;->f(Lcom/sumsub/sns/core/data/model/AppConfig;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 5
    :cond_1
    sget-object v0, Lcom/sumsub/sns/core/common/d;->c:Lcom/sumsub/sns/core/common/d$a;

    invoke-virtual {v0, p2}, Lcom/sumsub/sns/core/common/d$a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->setItems(Ljava/util/List;)V

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->setValue(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lza/d;

    invoke-direct {p2, p1, p0}, Lza/d;-><init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Lza/e;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final uf(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lcom/sumsub/sns/core/common/d;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/e;->a:Lka0/l;

    return-void
.end method
