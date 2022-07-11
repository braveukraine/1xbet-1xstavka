.class public final Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;
.super Lra/a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/a<",
        "Lvb/a;",
        ">;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 \u0088\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0088\u0001B\u0008\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u000eJ\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ3\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010(\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u000f\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u000f\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000eJ/\u00102\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u001c2\u000e\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0.2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u0010\u000eJ\u000f\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u0010\u000eJ\u0017\u00108\u001a\u00020\n2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J!\u0010=\u001a\u00020\n2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010<\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010FR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u0004\u0018\u00010_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u0004\u0018\u00010c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0016\u0010j\u001a\u0004\u0018\u00010g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u0004\u0018\u00010k8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u0004\u0018\u00010o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u0004\u0018\u00010s8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u0004\u0018\u00010s8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010uR\u0016\u0010z\u001a\u0004\u0018\u00010g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010iR\u0014\u0010}\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001f\u0010\u0086\u0001\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010\u007f\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;",
        "Lra/a;",
        "Lvb/a;",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/graphics/RectF;",
        "faceBox",
        "xh",
        "(Landroid/graphics/RectF;)Landroid/graphics/RectF;",
        "Lsb/k;",
        "session",
        "Lca0/y;",
        "Wh",
        "(Lsb/k;)V",
        "Sh",
        "()V",
        "",
        "Bh",
        "(Lsb/k;)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "onEnd",
        "Mh",
        "(Lka0/a;)V",
        "wh",
        "ci",
        "Yh",
        "Xh",
        "Landroid/content/Context;",
        "context",
        "",
        "screenBrightnessMode",
        "screenBrightnessValue",
        "Lca0/m;",
        "zh",
        "(Landroid/content/Context;II)Lca0/m;",
        "Q3",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ke",
        "onStart",
        "onStop",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onPause",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "b",
        "I",
        "brightnessMode",
        "c",
        "brightnessValue",
        "",
        "d",
        "Z",
        "needRestoreBrightness",
        "",
        "e",
        "F",
        "illumination",
        "Landroidx/appcompat/app/b;",
        "f",
        "Landroidx/appcompat/app/b;",
        "lackOfPermissionDialog",
        "g",
        "writeSettingDialog",
        "Landroid/hardware/SensorManager;",
        "h",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "i",
        "Landroid/hardware/Sensor;",
        "lightSensor",
        "j",
        "isLivenessStarted",
        "Lcom/otaliastudios/cameraview/a;",
        "k",
        "Lcom/otaliastudios/cameraview/a;",
        "cameraListener",
        "Lcom/otaliastudios/cameraview/CameraView;",
        "Uh",
        "()Lcom/otaliastudios/cameraview/CameraView;",
        "cameraView",
        "Landroid/view/ViewGroup;",
        "Th",
        "()Landroid/view/ViewGroup;",
        "vgResult",
        "Landroid/widget/ImageView;",
        "di",
        "()Landroid/widget/ImageView;",
        "ivIcon",
        "Landroid/widget/Button;",
        "yh",
        "()Landroid/widget/Button;",
        "btnTryAgain",
        "Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;",
        "Oh",
        "()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;",
        "faceView",
        "Landroid/widget/TextView;",
        "gi",
        "()Landroid/widget/TextView;",
        "tvHint",
        "Rh",
        "tvDebug",
        "ei",
        "ivCompleteImage",
        "Zh",
        "()Landroid/graphics/RectF;",
        "capturingBox",
        "pX2YA1IljCK",
        "Lca0/g;",
        "bi",
        "()Z",
        "isDebug",
        "dh248Iih7f4DK5J",
        "Qh",
        "()Lvb/a;",
        "viewModel",
        "<init>",
        "Companion",
        "idensic-mobile-sdk-prooface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:Landroidx/appcompat/app/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/appcompat/app/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/hardware/SensorManager;

.field public i:Landroid/hardware/Sensor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public final k:Lcom/otaliastudios/cameraview/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lj9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Companion:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lra/a;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$c;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$c;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    .line 3
    new-instance v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$d;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lvb/a;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$g;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$g;-><init>(Lka0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lpa0/c;Lka0/a;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a:Lca0/g;

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->c:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->e:F

    .line 8
    new-instance v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->k:Lcom/otaliastudios/cameraview/a;

    .line 9
    new-instance v0, Lvb/g;

    invoke-direct {v0, p0}, Lvb/g;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l:Lj9/d;

    .line 10
    sget-object v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$b;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$b;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->m:Lca0/g;

    .line 11
    sget-object v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$e;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$e;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->n:Lca0/g;

    return-void
.end method

.method public static final synthetic Ah(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/core/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra/a;->q5()Lcom/sumsub/sns/core/m;

    move-result-object p0

    return-object p0
.end method

.method public static final Ch(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->f:Landroidx/appcompat/app/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/common/r;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sumsub/sns/core/common/r;->Ke(Z)V

    return-void
.end method

.method public static final Dh(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->g:Landroidx/appcompat/app/b;

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final Eh(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->gi()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Th()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Sh()V

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Yh()V

    return-void
.end method

.method public static final Fh(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Lj9/b;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Zh()Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lj9/b;->c()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lj9/b;->d()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lj9/b;->e()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lj9/b;->e()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lj9/b;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraView;->getExposureCorrection()F

    move-result v1

    .line 10
    :goto_0
    iget-object v8, v0, Lvb/a;->v:Lsb/h;

    const/4 v9, 0x0

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lsb/h;->h()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    .line 11
    iget-boolean v2, v0, Lvb/a;->w:Z

    if-eqz v2, :cond_7

    .line 12
    iput-boolean v9, v0, Lvb/a;->w:Z

    .line 13
    sget-object v2, Ltb/a;->a:Ltb/a;

    invoke-virtual {v2, v7, v5, v6}, Ltb/a;->a([BII)F

    move-result v2

    .line 14
    iget-object v0, v0, Lvb/a;->v:Lsb/h;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsb/h;->n()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lsb/a;

    invoke-direct {v3, v1, v2}, Lsb/a;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_6
    iget-object v1, v0, Lvb/a;->e:Loa/n;

    new-instance v8, Lvb/w;

    invoke-direct {v8, v0}, Lvb/w;-><init>(Lvb/a;)V

    invoke-interface/range {v1 .. v8}, Loa/n;->a(Landroid/graphics/RectF;IIII[BLka0/l;)V

    .line 16
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Rh()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->bi()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    .line 17
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj9/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj9/b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \nBox: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Zh()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Rh()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lvb/h;

    invoke-direct {v1, p0, p1}, Lvb/h;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method

.method public static final Gh(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/sumsub/sns/core/common/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/core/common/r;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/sumsub/sns/core/common/r;->q5(Z)V

    :goto_1
    return-void
.end method

.method public static final Hh(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Rh()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final Ih(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Lsa/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Sh()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Yh()V

    return-void
.end method

.method public static final Jh(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Lsb/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object p0

    invoke-virtual {p1}, Lsb/k;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lsb/k;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/sumsub/sns/core/data/model/b;->Green:Lcom/sumsub/sns/core/data/model/b;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/sumsub/sns/core/data/model/o$g;->b:Lcom/sumsub/sns/core/data/model/o$g;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/sumsub/sns/core/data/model/b;->Red:Lcom/sumsub/sns/core/data/model/b;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sumsub/sns/core/data/model/o$b;->b:Lcom/sumsub/sns/core/data/model/o$b;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/sumsub/sns/core/data/model/o$e;->b:Lcom/sumsub/sns/core/data/model/o$e;

    .line 6
    :goto_1
    invoke-virtual {p0, v0, p1}, Lvb/a;->k(Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;)V

    return-void
.end method

.method public static final Kh(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Lvb/a$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Th()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setScanCompleteState()V

    goto/16 :goto_a

    .line 4
    :cond_4
    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->j:Z

    if-nez v0, :cond_5

    goto/16 :goto_a

    .line 5
    :cond_5
    instance-of v0, p1, Lvb/a$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->gi()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget v0, Lz9/c;->sns_facescan_hint_facePosition:I

    invoke-virtual {p0, v0}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sumsub/sns/core/common/j;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 8
    :goto_3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->bi()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRectangle(Landroid/graphics/RectF;)V

    goto/16 :goto_a

    .line 10
    :cond_9
    instance-of v0, p1, Lvb/a$b$b;

    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->gi()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget v1, Lz9/c;->sns_facescan_hint_facePosition:I

    invoke-virtual {p0, v1}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/common/j;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    :goto_4
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 13
    :goto_5
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->bi()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_a

    :cond_c
    check-cast p1, Lvb/a$b$b;

    .line 15
    iget-object p1, p1, Lvb/a$b$b;->a:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->xh(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRectangle(Landroid/graphics/RectF;)V

    goto/16 :goto_a

    .line 17
    :cond_d
    sget-object v0, Lvb/a$b$d;->a:Lvb/a$b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->gi()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    sget v0, Lz9/c;->sns_facescan_hint_facePosition:I

    invoke-virtual {p0, v0}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sumsub/sns/core/common/j;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    :goto_6
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 20
    :goto_7
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->bi()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRectangle(Landroid/graphics/RectF;)V

    goto :goto_a

    .line 22
    :cond_11
    instance-of v0, p1, Lvb/a$b$c;

    if-eqz v0, :cond_15

    .line 23
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->gi()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    sget v1, Lz9/c;->sns_facescan_hint_lookStraight:I

    invoke-virtual {p0, v1}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/common/j;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    :goto_8
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceDetectedState()V

    .line 25
    :goto_9
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->bi()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 26
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    check-cast p1, Lvb/a$b$c;

    .line 27
    iget-object p1, p1, Lvb/a$b$c;->a:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->xh(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRectangle(Landroid/graphics/RectF;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public static final Lh(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Lvb/a$g;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lvb/a$g$e;

    if-eqz v0, :cond_0

    goto/16 :goto_15

    .line 2
    :cond_0
    instance-of v0, p1, Lvb/a$g$c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lvb/a$g$c;

    .line 4
    iget-object p1, p1, Lvb/a$g$c;->a:Lsb/k;

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Wh(Lsb/k;)V

    goto/16 :goto_15

    .line 6
    :cond_1
    instance-of v0, p1, Lvb/a$g$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->gi()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v4, Lz9/c;->sns_facescan_hint_facePosition:I

    invoke-virtual {p0, v4}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sumsub/sns/core/common/j;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->ei()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_2
    check-cast p1, Lvb/a$g$f;

    .line 11
    iget-boolean p1, p1, Lvb/a$g$f;->a:Z

    if-eqz p1, :cond_22

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->getExposureCorrection()F

    move-result p1

    move v8, p1

    .line 13
    :goto_3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lcom/otaliastudios/cameraview/c;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/c;->b()F

    move-result p1

    move v6, p1

    .line 14
    :goto_5
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lcom/otaliastudios/cameraview/c;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/c;->a()F

    move-result v3

    move v7, v3

    .line 15
    :goto_7
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object p0

    .line 16
    iget-object p1, p0, Lvb/a;->x:Lkotlinx/coroutines/v1;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/v1$a;->a(Lkotlinx/coroutines/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_8
    cmpg-float p1, v6, v7

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    .line 17
    sget-object p1, Lsb/h;->a:Lsb/h$a;

    invoke-virtual {p1}, Lsb/h$a;->b()Lsb/h;

    move-result-object p1

    iput-object p1, p0, Lvb/a;->v:Lsb/h;

    goto/16 :goto_15

    .line 18
    :cond_c
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/f0;

    move-result-object v1

    new-instance v3, Lvb/c;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lvb/c;-><init>(Lvb/a;FFFLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    move-result-object p1

    iput-object p1, p0, Lvb/a;->x:Lkotlinx/coroutines/v1;

    goto/16 :goto_15

    .line 19
    :cond_d
    sget-object v0, Lvb/a$g$g;->a:Lvb/a$g$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->gi()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_e

    goto/16 :goto_15

    :cond_e
    sget v0, Lz9/c;->sns_facescan_hint_processingTakesTooLong:I

    invoke-virtual {p0, v0}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sumsub/sns/core/common/j;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 21
    :cond_f
    instance-of v0, p1, Lvb/a$g$a;

    if-eqz v0, :cond_16

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v4, Lz9/a;->sns_overlay:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    new-instance v4, Lcom/transitionseverywhere/a;

    invoke-direct {v4}, Lcom/transitionseverywhere/a;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/transitionseverywhere/a;->d(I)Lcom/transitionseverywhere/a;

    move-result-object v4

    .line 24
    invoke-static {v0, v4}, Landroidx/transition/w;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 25
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->gi()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    sget v4, Lz9/c;->sns_facescan_hint_processing:I

    invoke-virtual {p0, v4}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sumsub/sns/core/common/j;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    :goto_a
    iput-boolean v2, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->j:Z

    .line 27
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object v4, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l:Lj9/d;

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraView;->E(Lj9/d;)V

    .line 28
    :goto_b
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceAnalyzingState()V

    .line 29
    :goto_c
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->ei()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_22

    .line 30
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->ei()Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_15

    goto/16 :goto_15

    .line 31
    :cond_15
    check-cast p1, Lvb/a$g$a;

    .line 32
    iget-object p1, p1, Lvb/a$g$a;->a:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x10e0000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_15

    .line 39
    :cond_16
    instance-of v0, p1, Lvb/a$g$d;

    if-eqz v0, :cond_18

    .line 40
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object p0

    if-nez p0, :cond_17

    goto/16 :goto_15

    :cond_17
    check-cast p1, Lvb/a$g$d;

    .line 41
    iget p1, p1, Lvb/a$g$d;->a:F

    .line 42
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setExposureCorrection(F)V

    goto/16 :goto_15

    .line 43
    :cond_18
    instance-of v0, p1, Lvb/a$g$b;

    if-eqz v0, :cond_22

    .line 44
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    check-cast p1, Lvb/a$g$b;

    .line 45
    iget p1, p1, Lvb/a$g$b;->a:F

    .line 46
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setExposureCorrection(F)V

    .line 47
    :goto_f
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object p0

    .line 48
    iget-object p0, p0, Lvb/a;->v:Lsb/h;

    if-nez p0, :cond_1a

    goto/16 :goto_15

    .line 49
    :cond_1a
    invoke-virtual {p0}, Lsb/h;->n()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1b

    const/4 v0, 0x0

    goto :goto_11

    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/a;

    invoke-virtual {v0}, Lsb/a;->f()F

    move-result v0

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/a;

    invoke-virtual {v1}, Lsb/a;->f()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_10

    .line 50
    :cond_1c
    :goto_11
    invoke-virtual {p0}, Lsb/h;->n()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1d

    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/a;

    invoke-virtual {v1}, Lsb/a;->f()F

    move-result v1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/a;

    invoke-virtual {v2}, Lsb/a;->f()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_12

    :cond_1e
    :goto_13
    cmpl-float p1, v0, v3

    if-lez p1, :cond_1f

    sub-float p1, v0, v1

    div-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1f

    const-string p1, "ok"

    goto :goto_14

    :cond_1f
    const-string p1, "fail"

    .line 51
    :goto_14
    invoke-virtual {p0, p1}, Lsb/h;->j(Ljava/lang/String;)V

    goto :goto_15

    .line 52
    :cond_20
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 53
    :cond_21
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_22
    :goto_15
    return-void
.end method

.method public static final Nh(Lka0/a;Landroidx/dynamicanimation/animation/b;ZFF)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final Ph(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->f:Landroidx/appcompat/app/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/common/r;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sumsub/sns/core/common/r;->Ke(Z)V

    return-void
.end method

.method public static final Vh(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->g:Landroidx/appcompat/app/b;

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lvb/u;

    invoke-direct {v3, p0, p1}, Lvb/u;-><init>(Lvb/a;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public static final ai(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->g:Landroidx/appcompat/app/b;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final fi(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->f:Landroidx/appcompat/app/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/sumsub/sns/core/common/j;->R(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final Bh(Lsb/k;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsb/k;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/sumsub/sns/core/data/model/b;->Green:Lcom/sumsub/sns/core/data/model/b;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/b;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lsb/k;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsb/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/sumsub/sns/core/data/model/b;->Yellow:Lcom/sumsub/sns/core/data/model/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/b;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_3
    sget-object p1, Lcom/sumsub/sns/core/data/model/b;->Red:Lcom/sumsub/sns/core/data/model/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/b;->d()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public Ke()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/a;->sns_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a;->q()V

    return-void
.end method

.method public final Mh(Lka0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Th()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setScanCompleteState()V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->di()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    :goto_2
    new-instance v0, Landroidx/dynamicanimation/animation/d;

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->di()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$r;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;F)V

    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->t()Landroidx/dynamicanimation/animation/e;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/e;->f(F)Landroidx/dynamicanimation/animation/e;

    .line 6
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->t()Landroidx/dynamicanimation/animation/e;

    move-result-object v2

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/e;->d(F)Landroidx/dynamicanimation/animation/e;

    .line 7
    new-instance v2, Lvb/p;

    invoke-direct {v2, p1}, Lvb/p;-><init>(Lka0/a;)V

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$p;)Landroidx/dynamicanimation/animation/b;

    .line 8
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->o()V

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->di()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 10
    :goto_3
    new-instance p1, Landroidx/dynamicanimation/animation/d;

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->di()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v2, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$r;

    invoke-direct {p1, v0, v2, v4}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;F)V

    .line 11
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/d;->t()Landroidx/dynamicanimation/animation/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/e;->f(F)Landroidx/dynamicanimation/animation/e;

    .line 12
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/d;->t()Landroidx/dynamicanimation/animation/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/dynamicanimation/animation/e;->d(F)Landroidx/dynamicanimation/animation/e;

    .line 13
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/d;->o()V

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->yh()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->gi()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    :goto_5
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->ci()V

    return-void
.end method

.method public final Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/a;->sns_face_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    :goto_0
    return-object v0
.end method

.method public Q3()I
    .locals 1

    .line 1
    sget v0, Lz9/b;->sns_fragment_liveness_3dface:I

    return v0
.end method

.method public Qh()Lvb/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/a;

    return-object v0
.end method

.method public final Rh()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/a;->sns_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method public final Sh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->ei()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l:Lj9/d;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->n(Lj9/d;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object v1

    const-string v2, "EXTRA_ACTION_ID"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_ACTION_TYPE"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Built-in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/CameraView;->getFacing()Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Lvb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->j:Z

    return-void
.end method

.method public final Th()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/a;->sns_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method

.method public final Uh()Lcom/otaliastudios/cameraview/CameraView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/a;->sns_camera:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    :goto_0
    return-object v0
.end method

.method public final Wh(Lsb/k;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsb/k;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/sumsub/sns/core/data/model/b;->Green:Lcom/sumsub/sns/core/data/model/b;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lca0/m;

    .line 2
    sget-object v4, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/j;->h()Lga/g;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 4
    sget-object v6, Lga/g$b;->SUCCESS:Lga/g$b;

    invoke-virtual {v6}, Lga/g$b;->d()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {v4, v5, v6}, Lga/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/sumsub/sns/core/widget/c0;->APPROVED:Lcom/sumsub/sns/core/widget/c0;

    .line 7
    invoke-direct {v1, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lsb/k;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lsb/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lca0/m;

    .line 9
    sget-object v4, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/j;->h()Lga/g;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 11
    sget-object v6, Lga/g$b;->SUBMITTED:Lga/g$b;

    invoke-virtual {v6}, Lga/g$b;->d()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v4, v5, v6}, Lga/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/sumsub/sns/core/widget/c0;->PENDING:Lcom/sumsub/sns/core/widget/c0;

    .line 14
    invoke-direct {v1, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance v1, Lca0/m;

    .line 16
    sget-object v4, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/j;->h()Lga/g;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 18
    sget-object v6, Lga/g$b;->FAILURE:Lga/g$b;

    invoke-virtual {v6}, Lga/g$b;->d()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-interface {v4, v5, v6}, Lga/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 20
    sget-object v5, Lcom/sumsub/sns/core/widget/c0;->REJECTED:Lcom/sumsub/sns/core/widget/c0;

    .line 21
    invoke-direct {v1, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_2
    invoke-virtual {v1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/widget/c0;

    .line 23
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->di()Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5, v1}, Lcom/sumsub/sns/core/widget/d0;->b(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V

    .line 24
    :goto_3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->di()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_5

    :cond_6
    sget v4, Lz9/a;->sns_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_5
    const-string v4, ""

    const/4 v5, 0x1

    if-nez v1, :cond_7

    goto :goto_9

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Bh(Lsb/k;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 28
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "sns_facescan_result_%s_title"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v6, v7}, Lcom/sumsub/sns/core/common/j;->B(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    move-object v6, v0

    :goto_7
    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_b

    :goto_8
    move-object v6, v4

    .line 31
    :cond_b
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v0

    goto :goto_a

    :cond_c
    sget v6, Lz9/a;->sns_subtitle:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_a
    if-nez v1, :cond_d

    goto :goto_e

    .line 33
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Bh(Lsb/k;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 35
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "sns_facescan_result_%s_text"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {v6, v7}, Lcom/sumsub/sns/core/common/j;->B(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    move-object v6, v0

    :goto_c
    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    move-object v4, v5

    .line 38
    :goto_d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    if-nez p1, :cond_12

    goto :goto_f

    .line 39
    :cond_12
    invoke-virtual {p1}, Lsb/k;->c()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    if-nez p1, :cond_13

    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    invoke-virtual {p1}, Lsb/k;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_14

    goto :goto_13

    .line 40
    :cond_14
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->yh()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    :goto_11
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->yh()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_12

    :cond_16
    sget v0, Lz9/c;->sns_facescan_action_retry:I

    invoke-virtual {p0, v0}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_12
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->yh()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_15

    :cond_17
    new-instance v0, Lvb/o;

    invoke-direct {v0, p0}, Lvb/o;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 43
    :cond_18
    :goto_13
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->yh()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    :goto_14
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Th()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    new-instance v1, Lvb/i;

    invoke-direct {v1, p0, p1}, Lvb/i;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Lsb/k;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :goto_15
    sget-object p1, Lvb/t;->a:Lvb/t;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Mh(Lka0/a;)V

    return-void
.end method

.method public final Xh()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lz9/c;->sns_alert_lackOfSettingsPermissions:I

    invoke-virtual {p0, v1}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lz9/c;->sns_alert_action_ok:I

    invoke-virtual {p0, v1}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lvb/j;

    invoke-direct {v2, p0}, Lvb/j;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lz9/c;->sns_alert_action_dont_show:I

    invoke-virtual {p0, v1}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lvb/l;

    invoke-direct {v2, p0}, Lvb/l;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    sget v1, Lz9/c;->sns_alert_action_cancel:I

    invoke-virtual {p0, v1}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lvb/m;

    invoke-direct {v2, p0}, Lvb/m;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->g:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final Yh()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->e:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->zh(Landroid/content/Context;II)Lca0/m;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:I

    .line 6
    invoke-virtual {v0}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->c:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->d:Z

    :cond_0
    return-void
.end method

.method public final Zh()Landroid/graphics/RectF;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    new-array v1, v1, [I

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    .line 5
    aget v5, v1, v4

    aget v6, v2, v4

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/4 v6, 0x1

    .line 6
    aget v7, v1, v6

    aget v8, v2, v6

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 7
    aget v8, v1, v4

    aget v4, v2, v4

    sub-int/2addr v8, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v4

    int-to-float v4, v8

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    .line 8
    aget v1, v1, v6

    aget v2, v2, v6

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 9
    invoke-direct {v3, v5, v7, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final bi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->m:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ci()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:I

    iget v2, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->zh(Landroid/content/Context;II)Lca0/m;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->d:Z

    :cond_0
    return-void
.end method

.method public final di()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/a;->sns_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method public final ei()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/a;->sns_complete_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method public final gi()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/a;->sns_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->h:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->ci()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 p2, 0x29

    if-ne p1, p2, :cond_7

    .line 1
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 2
    array-length p1, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 3
    sget-object p1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o:[Ljava/lang/String;

    .line 4
    array-length p3, p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p3, :cond_5

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/common/r;

    invoke-interface {p1, v0}, Lcom/sumsub/sns/core/common/r;->Ke(Z)V

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->wh()V

    :cond_7
    :goto_6
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->h:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->i:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->e:F

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Yh()V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    sget-object v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 5
    invoke-static {v6, v5}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 6
    sget-object v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o:[Ljava/lang/String;

    const/16 v1, 0x29

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->f:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->f:Landroidx/appcompat/app/b;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->g:Landroidx/appcompat/app/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/g;->dismiss()V

    .line 4
    :goto_1
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->g:Landroidx/appcompat/app/b;

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lvb/a;->x:Lkotlinx/coroutines/v1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lkotlinx/coroutines/v1$a;->a(Lkotlinx/coroutines/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :goto_2
    iget-object v2, v1, Lvb/a;->e:Loa/n;

    invoke-interface {v2}, Loa/n;->stop()V

    .line 8
    iget-object v1, v1, Lvb/a;->h:Lub/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Liveness3dFaceRepository.disconnect"

    .line 10
    invoke-static {v3, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, v1, Lub/b;->g:Lokhttp3/h0;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x3e8

    const-string v4, "disconnect"

    invoke-interface {v2, v3, v4}, Lokhttp3/h0;->f(ILjava/lang/String;)Z

    .line 12
    :goto_3
    iput-object v0, v1, Lub/b;->g:Lokhttp3/h0;

    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lra/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->k:Lcom/otaliastudios/cameraview/a;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->m(Lcom/otaliastudios/cameraview/a;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/x;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/otaliastudios/cameraview/size/c;

    const/16 v1, 0x438

    .line 5
    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/e;->f(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    aput-object v1, v0, p2

    const/16 v1, 0x7bc

    .line 6
    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/e;->e(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewStreamSize(Lcom/otaliastudios/cameraview/size/c;)V

    .line 10
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lcom/otaliastudios/cameraview/c;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/c;->a()F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setExposureCorrection(F)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->h:Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->i:Landroid/hardware/Sensor;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    sget v0, Lz9/a;->sns_powered:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    sget v0, Lcom/sumsub/sns/core/g;->sns_general_poweredBy:I

    invoke-virtual {p0, v0}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object p1

    invoke-virtual {p1}, Lsa/d;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$h;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$h;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 19
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lvb/a;->H:Landroidx/lifecycle/g0;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    new-instance v1, Lvb/r;

    invoke-direct {v1, p0}, Lvb/r;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 22
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lvb/a;->I:Landroidx/lifecycle/g0;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    new-instance v1, Lvb/e;

    invoke-direct {v1, p0}, Lvb/e;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 25
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lvb/a;->y:Landroidx/lifecycle/g0;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    new-instance v1, Lvb/q;

    invoke-direct {v1, p0}, Lvb/q;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 28
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$f;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$f;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setStateListener(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$b;)V

    .line 29
    :goto_4
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->bi()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Rh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_6
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_7

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->n:Lca0/g;

    invoke-interface {p1}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lvb/a;->i:Lna/b;

    invoke-interface {p1}, Lna/b;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Xh()V

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object p1

    invoke-virtual {p1}, Lsa/d;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    new-instance v0, Lvb/f;

    invoke-direct {v0, p0}, Lvb/f;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public bridge synthetic sd()Lsa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object v0

    return-object v0
.end method

.method public final wh()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lba/c;->sns_alert_lackOfCameraPermissions:I

    invoke-virtual {p0, v1}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lba/c;->sns_alert_action_ok:I

    invoke-virtual {p0, v1}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lvb/k;

    invoke-direct {v2, p0}, Lvb/k;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lz9/c;->sns_alert_action_settings:I

    invoke-virtual {p0, v1}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lvb/n;

    invoke-direct {v2, p0}, Lvb/n;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    new-instance v1, Lvb/d;

    invoke-direct {v1, p0}, Lvb/d;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->f:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final xh(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    :goto_0
    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Oh()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    .line 4
    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/4 v4, 0x0

    aget v5, v0, v4

    int-to-float v5, v5

    sub-float/2addr v3, v5

    aget v5, v1, v4

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 5
    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    const/4 v6, 0x1

    aget v7, v0, v6

    int-to-float v7, v7

    sub-float/2addr v5, v7

    aget v7, v1, v6

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 6
    iget v7, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    aget v8, v0, v4

    int-to-float v8, v8

    sub-float/2addr v7, v8

    aget v4, v1, v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Uh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float p1, p1, v4

    aget v0, v0, v6

    int-to-float v0, v0

    sub-float/2addr p1, v0

    aget v0, v1, v6

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 8
    invoke-direct {v2, v3, v5, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public final yh()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/a;->sns_primary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    :goto_0
    return-object v0
.end method

.method public final zh(Landroid/content/Context;II)Lca0/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_brightness"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eq v0, v2, :cond_0

    if-eq v3, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    invoke-static {v2, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v4, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 7
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    :cond_0
    new-instance p1, Lca0/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
