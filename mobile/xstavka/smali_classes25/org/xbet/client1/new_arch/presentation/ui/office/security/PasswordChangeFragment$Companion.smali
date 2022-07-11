.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$Companion;
.super Ljava/lang/Object;
.source "PasswordChangeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$Companion;",
        "",
        "Lg30/b;",
        "navigation",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;",
        "newInstance",
        "",
        "NAVIGATION_KEY",
        "Ljava/lang/String;",
        "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$Companion;Lg30/b;ILjava/lang/Object;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lg30/b;->UNKNOWN:Lg30/b;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$Companion;->newInstance(Lg30/b;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lg30/b;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;
    .locals 1
    .param p1    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->access$setNavigation(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;Lg30/b;)V

    return-object v0
.end method
