.class public final Lorg/xbet/ui_common/utils/VibrateUtil;
.super Ljava/lang/Object;
.source "VibrateUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/VibrateUtil;",
        "",
        "",
        "isVibrationOn",
        "",
        "duration",
        "Lr90/x;",
        "vibrate",
        "hasVibrator",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/os/Vibrator;",
        "vibrator$delegate",
        "Lr90/g;",
        "getVibrator",
        "()Landroid/os/Vibrator;",
        "vibrator",
        "Landroid/media/AudioManager;",
        "audioManager$delegate",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager",
        "<init>",
        "(Landroid/content/Context;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final audioManager$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vibrator$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/VibrateUtil;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Lorg/xbet/ui_common/utils/VibrateUtil$vibrator$2;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/utils/VibrateUtil$vibrator$2;-><init>(Lorg/xbet/ui_common/utils/VibrateUtil;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/utils/VibrateUtil;->vibrator$delegate:Lr90/g;

    .line 3
    new-instance p1, Lorg/xbet/ui_common/utils/VibrateUtil$audioManager$2;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/utils/VibrateUtil$audioManager$2;-><init>(Lorg/xbet/ui_common/utils/VibrateUtil;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/utils/VibrateUtil;->audioManager$delegate:Lr90/g;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lorg/xbet/ui_common/utils/VibrateUtil;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/utils/VibrateUtil;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/VibrateUtil;->audioManager$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final getVibrator()Landroid/os/Vibrator;
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/VibrateUtil;->vibrator$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method

.method private final isVibrationOn()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/utils/VibrateUtil;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v2, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method


# virtual methods
.method public final hasVibrator()Z
    .locals 1

    invoke-direct {p0}, Lorg/xbet/ui_common/utils/VibrateUtil;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final vibrate(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/utils/VibrateUtil;->isVibrationOn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/utils/VibrateUtil;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-static {p1, p2, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/xbet/ui_common/utils/VibrateUtil;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    :goto_0
    return-void
.end method
