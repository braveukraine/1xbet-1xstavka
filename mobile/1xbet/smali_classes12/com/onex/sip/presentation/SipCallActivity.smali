.class public final Lcom/onex/sip/presentation/SipCallActivity;
.super Lorg/xbet/ui_common/moxy/activities/BaseActivity;
.source "SipCallActivity.kt"

# interfaces
.implements Lcom/onex/sip/presentation/SipView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/sip/presentation/SipCallActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0001JB\u0007\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0003J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u0008\u0010\u0014\u001a\u00020\u0003H\u0014J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\"\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0012\u0010$\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0014J-\u0010+\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0007H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0007H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u00020\u0003H\u0016J\u0008\u00104\u001a\u00020\u0003H\u0016J\u0008\u00105\u001a\u00020\u0003H\u0016J\u0010\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u000206H\u0016J\u0016\u0010;\u001a\u00020\u00032\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020609H\u0016J\u0008\u0010<\u001a\u00020\u0003H\u0016J\u0016\u0010>\u001a\u00020\u00032\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020609H\u0016J\u0008\u0010?\u001a\u00020\u0003H\u0016J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\'H\u0016J\u0008\u0010B\u001a\u00020\u0003H\u0016J\u0008\u0010C\u001a\u00020\u0003H\u0016J\u0008\u0010D\u001a\u00020\u0003H\u0014J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\"H\u0014J\u0008\u0010G\u001a\u00020\u0003H\u0016R\u001c\u0010L\u001a\u0008\u0018\u00010HR\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010\\\u001a\u0004\u0008g\u0010h\u00a8\u0006m"
    }
    d2 = {
        "Lcom/onex/sip/presentation/SipCallActivity;",
        "Lorg/xbet/ui_common/moxy/activities/BaseActivity;",
        "Lcom/onex/sip/presentation/SipView;",
        "Lr90/x;",
        "xh",
        "yh",
        "check",
        "",
        "isPermanent",
        "showPermissionViews",
        "initPermissionDialogListener",
        "screenLock",
        "wh",
        "setSystemBarsColor",
        "enableStatus",
        "init",
        "ph",
        "Lcom/onex/sip/presentation/SipPresenter;",
        "vh",
        "inject",
        "initViews",
        "isAvailable",
        "onConnectionStatusChanged",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "isEnabled",
        "enableButtons",
        "F4",
        "block",
        "Y0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "x9",
        "mute",
        "Q2",
        "speaker",
        "yb",
        "f6",
        "eg",
        "Q7",
        "Cf",
        "Lk6/a;",
        "current",
        "Mg",
        "",
        "list",
        "U2",
        "tg",
        "items",
        "a6",
        "x4",
        "time",
        "f4",
        "Id",
        "va",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "E8",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "a",
        "Landroid/os/PowerManager$WakeLock;",
        "proximityWakeLock",
        "presenter",
        "Lcom/onex/sip/presentation/SipPresenter;",
        "th",
        "()Lcom/onex/sip/presentation/SipPresenter;",
        "setPresenter",
        "(Lcom/onex/sip/presentation/SipPresenter;)V",
        "Lcom/onex/sip/presentation/e;",
        "c",
        "Lcom/onex/sip/presentation/e;",
        "sipLanguageDialog",
        "f",
        "Z",
        "isCalling",
        "La8/a;",
        "binding$delegate",
        "Lr90/g;",
        "rh",
        "()La8/a;",
        "binding",
        "Lm3/a;",
        "permissionHelper$delegate",
        "getPermissionHelper",
        "()Lm3/a;",
        "permissionHelper",
        "Landroid/os/Handler;",
        "handler$delegate",
        "sh",
        "()Landroid/os/Handler;",
        "handler",
        "<init>",
        "()V",
        "h",
        "sip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/onex/sip/presentation/SipCallActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/onex/sip/presentation/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

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

.field public presenter:Lcom/onex/sip/presentation/SipPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onex/sip/presentation/SipCallActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/sip/presentation/SipCallActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/sip/presentation/SipCallActivity;->h:Lcom/onex/sip/presentation/SipCallActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->g:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lr90/k;->NONE:Lr90/k;

    new-instance v1, Lcom/onex/sip/presentation/SipCallActivity$l;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/SipCallActivity$l;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lr90/h;->a(Lr90/k;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->b:Lr90/g;

    .line 4
    new-instance v0, Lcom/onex/sip/presentation/SipCallActivity$j;

    invoke-direct {v0, p0}, Lcom/onex/sip/presentation/SipCallActivity$j;-><init>(Lcom/onex/sip/presentation/SipCallActivity;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->d:Lr90/g;

    .line 5
    sget-object v0, Lcom/onex/sip/presentation/SipCallActivity$e;->a:Lcom/onex/sip/presentation/SipCallActivity$e;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->e:Lr90/g;

    return-void
.end method

.method private final check()V
    .locals 2

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->getPermissionHelper()Lm3/a;

    move-result-object v0

    new-instance v1, Lcom/onex/sip/presentation/SipCallActivity$d;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/SipCallActivity$d;-><init>(Lcom/onex/sip/presentation/SipCallActivity;)V

    invoke-virtual {v0, v1}, Lm3/a;->g(Lm3/a$a;)V

    return-void
.end method

.method private final getPermissionHelper()Lm3/a;
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->d:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/a;

    return-object v0
.end method

.method private final initPermissionDialogListener(Z)V
    .locals 1

    new-instance v0, Lcom/onex/sip/presentation/SipCallActivity$f;

    invoke-direct {v0, p1, p0}, Lcom/onex/sip/presentation/SipCallActivity$f;-><init>(ZLcom/onex/sip/presentation/SipCallActivity;)V

    const-string p1, "PERMISSION_DIALOG"

    invoke-static {p0, p1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method public static synthetic jh(Lcom/onex/sip/presentation/SipCallActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/SipCallActivity;->oh(Lcom/onex/sip/presentation/SipCallActivity;)V

    return-void
.end method

.method public static synthetic kh(Lcom/onex/sip/presentation/SipCallActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/SipCallActivity;->uh(Lcom/onex/sip/presentation/SipCallActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic lh(Lcom/onex/sip/presentation/SipCallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->check()V

    return-void
.end method

.method public static final synthetic mh(Lcom/onex/sip/presentation/SipCallActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onex/sip/presentation/SipCallActivity;->showPermissionViews(Z)V

    return-void
.end method

.method public static final synthetic nh(Lcom/onex/sip/presentation/SipCallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->xh()V

    return-void
.end method

.method private static final oh(Lcom/onex/sip/presentation/SipCallActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipCallActivity;->x9()V

    return-void
.end method

.method private final ph(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->b:Lcom/onex/sip/presentation/views/CallButton;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Lcom/onex/sip/presentation/SipCallActivity$b;

    invoke-direct {v2, p0}, Lcom/onex/sip/presentation/SipCallActivity$b;-><init>(Lcom/onex/sip/presentation/SipCallActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/onex/sip/presentation/views/CallButton;->setClick(Lz90/a;Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/onex/sip/presentation/SipCallActivity$c;

    invoke-direct {v2, p0}, Lcom/onex/sip/presentation/SipCallActivity$c;-><init>(Lcom/onex/sip/presentation/SipCallActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/onex/sip/presentation/views/CallButton;->setClick(Lz90/a;Z)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/onex/sip/presentation/views/CallButton;->setEnable(Z)V

    .line 5
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->c:Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->c:Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 7
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 9
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->j:Landroid/widget/TextView;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 11
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->i:Landroid/widget/ImageView;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    .line 13
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object p1

    iget-object p1, p1, La8/a;->m:Lcom/onex/sip/presentation/views/WaveCallView;

    invoke-virtual {p1}, Lcom/onex/sip/presentation/views/WaveCallView;->o()V

    .line 15
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipCallActivity;->th()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onex/sip/presentation/SipPresenter;->z0()V

    goto :goto_5

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object p1

    iget-object p1, p1, La8/a;->m:Lcom/onex/sip/presentation/views/WaveCallView;

    invoke-virtual {p1}, Lcom/onex/sip/presentation/views/WaveCallView;->p()V

    .line 17
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipCallActivity;->th()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onex/sip/presentation/SipPresenter;->B0()V

    :goto_5
    return-void
.end method

.method static synthetic qh(Lcom/onex/sip/presentation/SipCallActivity;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onex/sip/presentation/SipCallActivity;->ph(ZZ)V

    return-void
.end method

.method private final rh()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->b:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/a;

    return-object v0
.end method

.method private final setSystemBarsColor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->isNightModeCommon()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    sget v2, Lz7/a;->statusBarColorNew:I

    const v3, 0x1010451

    .line 4
    invoke-static {v0, p0, v2, v3, v1}, Lorg/xbet/ui_common/utils/WindowUtilsKt;->setSystemBarsAttrColor(Landroid/view/Window;Landroid/content/Context;IIZ)V

    :cond_2
    return-void
.end method

.method private final sh()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->e:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final showPermissionViews(Z)V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/ui_common/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/ui_common/R$string;->permission_message_phone:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/ui_common/R$string;->permission_allow:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/ui_common/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "PERMISSION_DIALOG"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/onex/sip/presentation/SipCallActivity;->initPermissionDialogListener(Z)V

    return-void
.end method

.method private static final uh(Lcom/onex/sip/presentation/SipCallActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final wh(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x20000020

    const-string v2, "ProximitySensor.TAG"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->a:Landroid/os/PowerManager$WakeLock;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/onex/sip/presentation/SipCallActivity;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/onex/sip/presentation/SipCallActivity;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/onex/sip/presentation/SipCallActivity;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/onex/sip/presentation/SipCallActivity;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final xh()V
    .locals 0

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->yh()V

    return-void
.end method

.method private final yh()V
    .locals 1

    iget-boolean v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipCallActivity;->th()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onex/sip/presentation/SipPresenter;->F()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Cf()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Lz7/g;->connection_error:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public E8()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lz7/g;->error:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lz7/g;->internet_error_repeat:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lz7/g;->ok_new:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e8

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public F4()V
    .locals 11

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    .line 2
    sget v1, Lz7/g;->frequent_language_change:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v0 .. v10}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILz90/a;IIIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public Id()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onex/sip/services/SipCallService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public Mg(Lk6/a;)V
    .locals 1
    .param p1    # Lk6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->c:Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;

    invoke-virtual {v0, p1}, Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;->setCurrentLanguage(Lk6/a;)V

    return-void
.end method

.method public Q2(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->h:Lcom/onex/sip/presentation/views/CallButton;

    invoke-virtual {v0, p1}, Lcom/onex/sip/presentation/views/CallButton;->setEnable(Z)V

    return-void
.end method

.method public Q7()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->f:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/onex/sip/presentation/SipCallActivity;->wh(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v0, v1, v2}, Lcom/onex/sip/presentation/SipCallActivity;->qh(Lcom/onex/sip/presentation/SipCallActivity;ZZILjava/lang/Object;)V

    return-void
.end method

.method public U2(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->c:Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;->setDisableMode(Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipCallActivity;->tg()V

    :cond_1
    return-void
.end method

.method public Y0(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->c:Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;

    invoke-virtual {v0, p1}, Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;->a(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public a6(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->c:Lcom/onex/sip/presentation/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    :cond_0
    sget-object v0, Lcom/onex/sip/presentation/e;->f:Lcom/onex/sip/presentation/e$a;

    new-instance v1, Lcom/onex/sip/presentation/SipCallActivity$k;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/SipCallActivity$k;-><init>(Lcom/onex/sip/presentation/SipCallActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/onex/sip/presentation/e$a;->a(Ljava/util/List;Lz90/l;)Lcom/onex/sip/presentation/e;

    move-result-object p1

    iput-object p1, p0, Lcom/onex/sip/presentation/SipCallActivity;->c:Lcom/onex/sip/presentation/e;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/sip/presentation/SipCallActivity;->c:Lcom/onex/sip/presentation/e;

    if-eqz v1, :cond_1

    const-class v1, Lcom/onex/sip/presentation/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public eg()V
    .locals 2

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/onex/sip/presentation/b;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/b;-><init>(Lcom/onex/sip/presentation/SipCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableButtons(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->h:Lcom/onex/sip/presentation/views/CallButton;

    invoke-virtual {v0, p1}, Lcom/onex/sip/presentation/views/CallButton;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->l:Lcom/onex/sip/presentation/views/CallButton;

    invoke-virtual {v0, p1}, Lcom/onex/sip/presentation/views/CallButton;->setEnabled(Z)V

    return-void
.end method

.method public f4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f6()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/onex/sip/presentation/SipCallActivity;->enableButtons(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v1, v2, v3}, Lcom/onex/sip/presentation/SipCallActivity;->qh(Lcom/onex/sip/presentation/SipCallActivity;ZZILjava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/onex/sip/presentation/SipCallActivity;->wh(Z)V

    return-void
.end method

.method protected initViews()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->setArrowVisible()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/activities/BaseActivity;->setShadowVisibility(Z)V

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/onex/sip/presentation/SipCallActivity;->ph(ZZ)V

    .line 4
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v1

    iget-object v1, v1, La8/a;->h:Lcom/onex/sip/presentation/views/CallButton;

    new-instance v2, Lcom/onex/sip/presentation/SipCallActivity$g;

    invoke-direct {v2, p0}, Lcom/onex/sip/presentation/SipCallActivity$g;-><init>(Lcom/onex/sip/presentation/SipCallActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/onex/sip/presentation/views/CallButton;->setClick$default(Lcom/onex/sip/presentation/views/CallButton;Lz90/a;ZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v1

    iget-object v1, v1, La8/a;->l:Lcom/onex/sip/presentation/views/CallButton;

    new-instance v2, Lcom/onex/sip/presentation/SipCallActivity$h;

    invoke-direct {v2, p0}, Lcom/onex/sip/presentation/SipCallActivity$h;-><init>(Lcom/onex/sip/presentation/SipCallActivity;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/onex/sip/presentation/views/CallButton;->setClick$default(Lcom/onex/sip/presentation/views/CallButton;Lz90/a;ZILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v1

    iget-object v1, v1, La8/a;->c:Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;

    new-instance v2, Lcom/onex/sip/presentation/SipCallActivity$i;

    invoke-direct {v2, p0}, Lcom/onex/sip/presentation/SipCallActivity$i;-><init>(Lcom/onex/sip/presentation/SipCallActivity;)V

    invoke-static {v1, v5, v2, v0, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipCallActivity;->th()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onex/sip/presentation/SipPresenter;->Q()V

    .line 8
    invoke-virtual {p0, v3}, Lcom/onex/sip/presentation/SipCallActivity;->enableButtons(Z)V

    .line 9
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->k:Landroidx/appcompat/widget/Toolbar;

    .line 10
    sget v1, Lz7/d;->ic_back:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 11
    new-instance v1, Lcom/onex/sip/presentation/a;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/a;-><init>(Lcom/onex/sip/presentation/SipCallActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v1, Lz7/g;->online_call:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method protected inject()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lb8/b;

    .line 2
    invoke-interface {v0}, Lb8/b;->sipComponent()Lb8/a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lb8/a;->inject(Lcom/onex/sip/presentation/SipCallActivity;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->check()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConnectionStatusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onConnectionStatusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipCallActivity;->th()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onex/sip/presentation/SipPresenter;->G(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->setSystemBarsColor()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object p1

    invoke-virtual {p1}, La8/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipCallActivity;->th()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onex/sip/presentation/SipPresenter;->n0()V

    .line 2
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipCallActivity;->th()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onex/sip/presentation/SipPresenter;->i0()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/onex/sip/presentation/SipCallActivity;->wh(Z)V

    .line 4
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->m:Lcom/onex/sip/presentation/views/WaveCallView;

    invoke-virtual {v0}, Lcom/onex/sip/presentation/views/WaveCallView;->p()V

    .line 5
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->getPermissionHelper()Lm3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lm3/a;->f(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipCallActivity;->th()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onex/sip/presentation/SipPresenter;->C0()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->c:Lcom/onex/sip/presentation/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public tg()V
    .locals 2

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->b:Lcom/onex/sip/presentation/views/CallButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onex/sip/presentation/views/CallButton;->setEnabled(Z)V

    return-void
.end method

.method public final th()Lcom/onex/sip/presentation/SipPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->presenter:Lcom/onex/sip/presentation/SipPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public va()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onex/sip/services/SipCallService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final vh()Lcom/onex/sip/presentation/SipPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipCallActivity;->th()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object v0

    return-object v0
.end method

.method public x4()V
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->c:Lcom/onex/sip/presentation/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public x9()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/onex/sip/presentation/SipCallActivity;->f:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/onex/sip/presentation/SipCallActivity;->enableButtons(Z)V

    .line 3
    invoke-direct {p0, v0}, Lcom/onex/sip/presentation/SipCallActivity;->wh(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v1, v0, v2, v3}, Lcom/onex/sip/presentation/SipCallActivity;->qh(Lcom/onex/sip/presentation/SipCallActivity;ZZILjava/lang/Object;)V

    return-void
.end method

.method public yb(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipCallActivity;->rh()La8/a;

    move-result-object v0

    iget-object v0, v0, La8/a;->l:Lcom/onex/sip/presentation/views/CallButton;

    invoke-virtual {v0, p1}, Lcom/onex/sip/presentation/views/CallButton;->setEnable(Z)V

    return-void
.end method
