.class public final Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;
.super Ljava/lang/Object;
.source "AuthenticatorMigrationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;",
        "",
        "()V",
        "EXTRA_REPLACE_SCREEN",
        "",
        "EXTRA_REQUEST_KEY",
        "newInstance",
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;",
        "requestKey",
        "replaceScreen",
        "",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;->newInstance(Ljava/lang/String;Z)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Z)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/h;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    return-object v0
.end method
