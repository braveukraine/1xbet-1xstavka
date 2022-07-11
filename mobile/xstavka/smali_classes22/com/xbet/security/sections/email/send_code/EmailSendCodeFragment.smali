.class public final Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;
.super Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;
.source "EmailSendCodeFragment.kt"

# interfaces
.implements Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001A\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001RB\u0007\u00a2\u0006\u0004\u0008N\u0010OB!\u0008\u0016\u0012\u0006\u00102\u001a\u00020\u0004\u0012\u0006\u00109\u001a\u00020\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008N\u0010PJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u0004H\u0014J\u0008\u0010\u000e\u001a\u00020\u0004H\u0014J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0006H\u0014J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020 H\u0016R\"\u0010%\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u00102\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R+\u00109\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R+\u0010\u0013\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010-\u001a\u0004\u0008;\u0010/\"\u0004\u0008<\u00101R\u001a\u0010@\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010/R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006S"
    }
    d2 = {
        "Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;",
        "Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "",
        "getMessageHint",
        "Lca0/y;",
        "initRottenTokenErrorDialogListener",
        "Ah",
        "initToolbar",
        "Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;",
        "Ch",
        "inject",
        "titleResId",
        "contentResId",
        "headerResId",
        "actionButtonTitleResId",
        "alternativeActionButtonTitleResId",
        "initViews",
        "time",
        "showSmsResendTime",
        "L",
        "M",
        "",
        "message",
        "showExpiredTokenError",
        "",
        "throwable",
        "onError",
        "K9",
        "onResume",
        "onPause",
        "",
        "show",
        "showProgress",
        "p",
        "onBackPressed",
        "presenter",
        "Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;",
        "yh",
        "()Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;",
        "setPresenter",
        "(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V",
        "<set-?>",
        "b",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "vh",
        "()I",
        "Eh",
        "(I)V",
        "emailBindTypeId",
        "c",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "uf",
        "()Ljava/lang/String;",
        "Dh",
        "(Ljava/lang/String;)V",
        "email",
        "d",
        "zh",
        "Fh",
        "e",
        "I",
        "getStatusBarColor",
        "statusBarColor",
        "com/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a",
        "inputSmsWatcher$delegate",
        "Lca0/g;",
        "xh",
        "()Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a;",
        "inputSmsWatcher",
        "Lt60/d$c;",
        "emailSendCodeFactory",
        "Lt60/d$c;",
        "wh",
        "()Lt60/d$c;",
        "setEmailSendCodeFactory",
        "(Lt60/d$c;)V",
        "<init>",
        "()V",
        "(ILjava/lang/String;I)V",
        "h",
        "a",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic i:[Lpa0/i;
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
.field public a:Lt60/d$c;

.field private final b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;

    const-string v3, "emailBindTypeId"

    const-string v4, "getEmailBindTypeId()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;

    const-string v3, "email"

    const-string v4, "getEmail()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;

    const-string v3, "time"

    const-string v4, "getTime()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->i:[Lpa0/i;

    new-instance v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->h:Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->g:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "emailBindType"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "email"

    invoke-direct {v0, v1, v4, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "time"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 5
    sget v0, La60/a;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->e:I

    .line 6
    new-instance v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->f:Lca0/g;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->Eh(I)V

    .line 9
    invoke-direct {p0, p2}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->Dh(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p3}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->Fh(I)V

    return-void
.end method

.method private final Ah()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$b;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)V

    const-string v1, "REQUEST_EXIT_WARNING_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private static final Bh(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->yh()Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->onBackPressed()V

    return-void
.end method

.method private final Dh(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->i:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final Eh(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->i:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method private final Fh(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->i:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method public static final synthetic Ke(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->actionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Td(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->Bh(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getMessageHint()I
    .locals 1

    .line 1
    sget v0, La60/g;->conf_code_has_been_sent_to_email:I

    return v0
.end method

.method private final initRottenTokenErrorDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$c;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$c;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)V

    const-string v1, "REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->titleResId()I

    move-result v0

    new-instance v1, Lu60/a;

    invoke-direct {v1, p0}, Lu60/a;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)V

    invoke-virtual {p0, v0, v1}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->showTransparentStaticToolbar(ILandroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, La60/e;->security_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, La60/a;->backgroundNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final uf()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->i:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final vh()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->i:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final xh()Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->f:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a;

    return-object v0
.end method

.method private final zh()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->i:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Ch()Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;
    .locals 5
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->wh()Lt60/d$c;

    move-result-object v0

    .line 2
    new-instance v1, Lr60/a;

    .line 3
    invoke-direct {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->vh()I

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->uf()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->zh()I

    move-result v4

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lr60/a;-><init>(ILjava/lang/String;I)V

    .line 7
    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lt60/d$c;->a(Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    move-result-object v0

    return-object v0
.end method

.method public K9()V
    .locals 10

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, La60/g;->email_success:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->yh()Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->g()V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    sget v0, La60/e;->resend_info:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, La60/e;->button_resend:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public M()V
    .locals 7

    .line 1
    sget v0, La60/e;->resend_info:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, La60/e;->button_resend:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$f;

    invoke-direct {v4, p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$f;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->g:Ljava/util/Map;

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

.method protected actionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, La60/g;->activate:I

    return v0
.end method

.method protected alternativeActionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, La60/g;->empty_str:I

    return v0
.end method

.method protected contentResId()I
    .locals 1

    .line 1
    sget v0, La60/f;->fragment_email_send_code:I

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->e:I

    return v0
.end method

.method protected headerResId()I
    .locals 1

    .line 1
    sget v0, La60/d;->security_restore_by_email_new:I

    return v0
.end method

.method public hideKeyboard()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView$a;->a(Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;)V

    return-void
.end method

.method protected initViews()V
    .locals 12

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->initToolbar()V

    .line 3
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-direct {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->uf()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const v3, 0xa4f8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->B(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, La60/e;->email_hint:I

    invoke-virtual {p0, v1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->getMessageHint()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->actionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->actionButton()Landroid/widget/Button;

    move-result-object v6

    new-instance v9, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$d;

    invoke-direct {v9, p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$d;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)V

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->initRottenTokenErrorDialogListener()V

    .line 11
    invoke-direct {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->Ah()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lt60/b;->d()Lt60/d$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lt60/h;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xbet.security.sections.email.di.EmailBindDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lt60/h;

    .line 6
    invoke-interface {v0, v1}, Lt60/d$d;->a(Lt60/h;)Lt60/d;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lt60/d;->a(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->yh()Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->onBackPressed()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/CheckPhoneException;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, La60/g;->error_phone:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/WrongPhoneNumberException;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, La60/g;->registration_phone_cannot_be_recognized:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 3
    :goto_0
    invoke-super {p0, v0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onError(Ljava/lang/Throwable;)V

    .line 4
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object p1

    sget-object v0, Lcom/xbet/onexcore/data/errors/a;->TokenExpiredError:Lcom/xbet/onexcore/data/errors/a;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->yh()Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->onRottenTokenError()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->onPause()V

    .line 2
    sget v0, La60/e;->input_code:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    invoke-direct {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->xh()Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->onResume()V

    .line 2
    sget v0, La60/e;->input_code:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    invoke-direct {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->xh()Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public p()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, La60/g;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, La60/g;->close_the_activation_process_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, La60/g;->interrupt:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, La60/g;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_EXIT_WARNING_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xc0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showExpiredTokenError(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, La60/g;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, La60/g;->ok_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showProgress(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->showBaseProgress(Z)V

    return-void
.end method

.method public showSmsResendTime(I)V
    .locals 4

    .line 1
    sget v0, La60/e;->resend_info:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, La60/g;->resend_sms_timer_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    invoke-virtual {v3, p1}, Lcom/xbet/onexcore/utils/m;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    .line 1
    sget v0, La60/g;->email_activation:I

    return v0
.end method

.method public final wh()Lt60/d$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->a:Lt60/d$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yh()Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;->presenter:Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
