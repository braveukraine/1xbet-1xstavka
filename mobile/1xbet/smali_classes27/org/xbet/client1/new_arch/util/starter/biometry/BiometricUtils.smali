.class public final Lorg/xbet/client1/new_arch/util/starter/biometry/BiometricUtils;
.super Ljava/lang/Object;
.source "BiometricUtils.kt"

# interfaces
.implements Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/util/starter/biometry/BiometricUtils;",
        "Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;",
        "Landroidx/biometric/BiometricPrompt;",
        "biometricPrompt",
        "Lr90/x;",
        "authenticate",
        "Landroid/content/Context;",
        "context",
        "",
        "isBiometryAvailable",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroidx/biometric/BiometricPrompt$a;",
        "callback",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/util/starter/biometry/BiometricUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/util/starter/biometry/BiometricUtils;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/util/starter/biometry/BiometricUtils;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/util/starter/biometry/BiometricUtils;->INSTANCE:Lorg/xbet/client1/new_arch/util/starter/biometry/BiometricUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final authenticate(Landroidx/biometric/BiometricPrompt;)V
    .locals 2

    .line 7
    new-instance v0, Landroidx/biometric/BiometricPrompt$d$a;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    const-string v1, "Authentication"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v0

    const-string v1, "Cancel"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->c(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->b(Z)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$d;)V

    return-void
.end method


# virtual methods
.method public authenticate(Landroidx/appcompat/app/AppCompatActivity;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/content/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/biometric/BiometricPrompt;

    invoke-direct {v1, p1, v0, p2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    .line 3
    invoke-direct {p0, v1}, Lorg/xbet/client1/new_arch/util/starter/biometry/BiometricUtils;->authenticate(Landroidx/biometric/BiometricPrompt;)V

    return-void
.end method

.method public final authenticate(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/biometric/BiometricPrompt;

    invoke-direct {v1, p1, v0, p2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    .line 6
    invoke-direct {p0, v1}, Lorg/xbet/client1/new_arch/util/starter/biometry/BiometricUtils;->authenticate(Landroidx/biometric/BiometricPrompt;)V

    return-void
.end method

.method public isBiometryAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/biometric/m;->g(Landroid/content/Context;)Landroidx/biometric/m;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/biometric/m;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Ln3/d;->d(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    return p1
.end method
