.class public Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;
.source "BaseActionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;,
        Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008<\u0008\u0016\u0018\u0000 L2\u00020\u0001:\u0002LMB\u0007\u00a2\u0006\u0004\u0008I\u0010JBS\u0008\u0014\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0002\u0012\u0006\u00108\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0012\u00a2\u0006\u0004\u0008I\u0010KJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\r\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0014J\u0008\u0010\u0018\u001a\u00020\u0004H\u0014J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0012H\u0004J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0012H\u0004J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002H\u0014R+\u0010%\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010)\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R+\u00100\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R+\u00104\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R+\u00108\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010 \u001a\u0004\u00086\u0010\"\"\u0004\u00087\u0010$R+\u0010<\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010 \u001a\u0004\u0008:\u0010\"\"\u0004\u0008;\u0010$R+\u0010@\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010 \u001a\u0004\u0008>\u0010\"\"\u0004\u0008?\u0010$R+\u0010D\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010-\"\u0004\u0008C\u0010/R\"\u0010E\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010-\"\u0004\u0008H\u0010/\u00a8\u0006N"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;",
        "",
        "result",
        "Lca0/y;",
        "setFragmentResultAndDismiss",
        "buttonText",
        "Landroid/widget/Button;",
        "button",
        "Landroid/view/View;",
        "divider",
        "Lkotlin/Function0;",
        "clickHandler",
        "initButton",
        "checkTextRes",
        "",
        "layoutResId",
        "getStyle",
        "",
        "isCanceledOnTouchOutside",
        "setWindowParams",
        "positiveClick",
        "negativeClick",
        "neutralClick",
        "initViews",
        "enable",
        "enablePositiveButton",
        "enableNegativeButton",
        "messageText",
        "setMessageText",
        "<set-?>",
        "title$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "message$delegate",
        "getMessage",
        "setMessage",
        "message",
        "spannableMessage$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getSpannableMessage",
        "()Z",
        "setSpannableMessage",
        "(Z)V",
        "spannableMessage",
        "requestKey$delegate",
        "getRequestKey",
        "setRequestKey",
        "requestKey",
        "positiveText$delegate",
        "getPositiveText",
        "setPositiveText",
        "positiveText",
        "negativeText$delegate",
        "getNegativeText",
        "setNegativeText",
        "negativeText",
        "neutralText$delegate",
        "getNeutralText",
        "setNeutralText",
        "neutralText",
        "reverseButtons$delegate",
        "getReverseButtons",
        "setReverseButtons",
        "reverseButtons",
        "showDialog",
        "Z",
        "getShowDialog",
        "setShowDialog",
        "<init>",
        "()V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "Companion",
        "Result",
        "ui_common_release"
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

.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_NEGATIVE_TEXT:Ljava/lang/String; = "EXTRA_NEGATIVE_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_NEUTRAL_TEXT:Ljava/lang/String; = "EXTRA_NEUTRAL_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_POSITIVE_TEXT:Ljava/lang/String; = "EXTRA_POSITIVE_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_REQUEST_KEY:Ljava/lang/String; = "EXTRA_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_REVERS_BUTTONS:Ljava/lang/String; = "EXTRA_REVERS_BUTTONS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_SPANNABLE_MESSAGE:Ljava/lang/String; = "EXTRA_SPANNABLE_MESSAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_TITLE:Ljava/lang/String; = "EXTRA_TITLE"
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

.field private final message$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final negativeText$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final neutralText$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positiveText$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reverseButtons$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showDialog:Z

.field private final spannableMessage$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    const-string v3, "title"

    const-string v4, "getTitle()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    const-string v3, "message"

    const-string v4, "getMessage()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    const-string v3, "spannableMessage"

    const-string v4, "getSpannableMessage()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    const-string v3, "positiveText"

    const-string v4, "getPositiveText()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    const-string v3, "negativeText"

    const-string v4, "getNegativeText()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    const-string v3, "neutralText"

    const-string v4, "getNeutralText()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    const-string v3, "reverseButtons"

    const-string v4, "getReverseButtons()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "EXTRA_TITLE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->title$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "android.intent.extra.alarm.MESSAGE"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->message$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "EXTRA_SPANNABLE_MESSAGE"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->spannableMessage$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "EXTRA_REQUEST_KEY"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "EXTRA_POSITIVE_TEXT"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->positiveText$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "EXTRA_NEGATIVE_TEXT"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->negativeText$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 8
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "EXTRA_NEUTRAL_TEXT"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->neutralText$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 9
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "EXTRA_REVERS_BUTTONS"

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->reverseButtons$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;-><init>()V

    .line 15
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->setTitle(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->setMessage(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->setRequestKey(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->setPositiveText(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->setNegativeText(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->setNeutralText(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->setSpannableMessage(Z)V

    .line 22
    invoke-direct {p0, p8}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->setReverseButtons(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    .line 13
    invoke-direct/range {v2 .. v10}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->message$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNegativeText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->negativeText$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNeutralText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->neutralText$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPositiveText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->positiveText$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getReverseButtons()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->reverseButtons$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getSpannableMessage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->spannableMessage$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->title$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initButton(Ljava/lang/String;Landroid/widget/Button;Landroid/view/View;Lka0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/Button;",
            "Landroid/view/View;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x0

    .line 5
    new-instance v3, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$initButton$1$1;

    invoke-direct {v3, p4}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$initButton$1$1;-><init>(Lka0/a;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->showDialog:Z

    return-void
.end method

.method public static synthetic q5(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->initViews$lambda-0(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final setFragmentResultAndDismiss(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Lca0/m;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v3}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0, v0, v3}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Lca0/m;

    invoke-static {p1, v4}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final setMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->message$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setNegativeText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->negativeText$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setNeutralText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->neutralText$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setPositiveText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->positiveText$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setReverseButtons(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->reverseButtons$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final setSpannableMessage(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->spannableMessage$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->title$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findViewCache:Ljava/util/Map;

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

.method protected checkTextRes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final enableNegativeButton(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->btn_second_new:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected final enablePositiveButton(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->btn_first_new:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final getShowDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->showDialog:Z

    return v0
.end method

.method protected getStyle()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/ui_common/R$style;->ThemeOverlay_AppTheme_MaterialAlertDialog_Rounded_New:I

    return v0
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->initViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->tv_title_new:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->setMessageText(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->getReverseButtons()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->getPositiveText()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$id;->btn_second_new:I

    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget v3, Lorg/xbet/ui_common/R$id;->buttons_divider_2:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$initViews$1;

    invoke-direct {v4, p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$initViews$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->initButton(Ljava/lang/String;Landroid/widget/Button;Landroid/view/View;Lka0/a;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->getNegativeText()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$id;->btn_first_new:I

    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget v3, Lorg/xbet/ui_common/R$id;->buttons_divider_1:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$initViews$2;

    invoke-direct {v4, p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$initViews$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->initButton(Ljava/lang/String;Landroid/widget/Button;Landroid/view/View;Lka0/a;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->getPositiveText()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$id;->btn_first_new:I

    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget v3, Lorg/xbet/ui_common/R$id;->buttons_divider_1:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$initViews$3;

    invoke-direct {v4, p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$initViews$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->initButton(Ljava/lang/String;Landroid/widget/Button;Landroid/view/View;Lka0/a;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->getNegativeText()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$id;->btn_second_new:I

    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget v3, Lorg/xbet/ui_common/R$id;->buttons_divider_2:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$initViews$4;

    invoke-direct {v4, p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$initViews$4;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->initButton(Ljava/lang/String;Landroid/widget/Button;Landroid/view/View;Lka0/a;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->checkTextRes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 11
    sget v1, Lorg/xbet/ui_common/R$id;->checker:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->checkTextRes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/dialogs/a;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/a;-><init>(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    :cond_2
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->getNeutralText()Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$id;->btn_neutral_new:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget v2, Lorg/xbet/ui_common/R$id;->buttons_divider_3:I

    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$initViews$6;

    invoke-direct {v3, p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$initViews$6;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->initButton(Ljava/lang/String;Landroid/widget/Button;Landroid/view/View;Lka0/a;)V

    return-void
.end method

.method protected isCanceledOnTouchOutside()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/ui_common/R$layout;->dialog_base_action_new:I

    return v0
.end method

.method protected negativeClick()V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->NEGATIVE:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->setFragmentResultAndDismiss(Ljava/lang/String;)V

    return-void
.end method

.method protected neutralClick()V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->NEUTRAL:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->setFragmentResultAndDismiss(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected positiveClick()V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->POSITIVE:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->setFragmentResultAndDismiss(Ljava/lang/String;)V

    return-void
.end method

.method protected setMessageText(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->getSpannableMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/xbet/ui_common/R$id;->tv_message_new:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableString;

    sget-object v2, Ld80/a;->a:Ld80/a;

    invoke-virtual {v2, p1}, Ld80/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lorg/xbet/ui_common/R$id;->tv_message_new:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setShowDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->showDialog:Z

    return-void
.end method

.method protected setWindowParams()V
    .locals 0

    return-void
.end method
