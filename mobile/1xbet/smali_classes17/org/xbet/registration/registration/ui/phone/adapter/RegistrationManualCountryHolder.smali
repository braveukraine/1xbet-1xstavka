.class public final Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "RegistrationManualCountryHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Ld50/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B#\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Ld50/a;",
        "Lr90/x;",
        "showInput",
        "showInputField",
        "item",
        "bind",
        "showNoCountryCodeFoundError",
        "showManualInputField",
        "Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;",
        "binding",
        "Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "",
        "addManuallyClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
        "Companion",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final addManuallyClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->Companion:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$Companion;

    sget v0, Lorg/xbet/registration/R$layout;->registration_manual_coutry:I

    sput v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->addManuallyClick:Lz90/l;

    .line 3
    invoke-static {p1}, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->bind(Landroid/view/View;)Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->bind$lambda-1(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAddManuallyClick$p(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->addManuallyClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;)Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;
    .locals 0

    iget-object p0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->LAYOUT:I

    return v0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->bind$lambda-0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final bind$lambda-0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_2
    const-string p0, "+"

    return-object p0
.end method

.method private static final bind$lambda-1(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->showInputField()V

    return-void
.end method

.method private static final bind$lambda-2(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object p0, p0, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public static synthetic c(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->bind$lambda-2(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;Landroid/view/View;)V

    return-void
.end method

.method private final showInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->tvAddManually:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->tvAdd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final showInputField()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->showInput()V

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object v1, v1, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object v1, v1, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->showKeyboardNoDelay(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bind(Ld50/a;)V
    .locals 3
    .param p1    # Ld50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 3
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 4
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    sget-object v2, Lorg/xbet/registration/registration/ui/phone/adapter/a;->a:Lorg/xbet/registration/registration/ui/phone/adapter/a;

    invoke-static {v0, v2}, Lkotlin/collections/e;->l([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->tvAddManually:Landroid/widget/TextView;

    new-instance v0, Lorg/xbet/registration/registration/ui/phone/adapter/b;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/ui/phone/adapter/b;-><init>(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object p1

    new-instance v0, Lorg/xbet/registration/registration/ui/phone/adapter/c;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/ui/phone/adapter/c;-><init>(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->tvAdd:Landroid/widget/TextView;

    new-instance v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$bind$4;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$bind$4;-><init>(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld50/a;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->bind(Ld50/a;)V

    return-void
.end method

.method public final showManualInputField()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->showInputField()V

    :cond_0
    return-void
.end method

.method public final showNoCountryCodeFoundError()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->binding:Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/registration/R$string;->add_code_manually_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
