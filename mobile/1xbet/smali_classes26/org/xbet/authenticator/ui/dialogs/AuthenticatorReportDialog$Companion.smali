.class public final Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog$Companion;
.super Ljava/lang/Object;
.source "AuthenticatorReportDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog$Companion;",
        "",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "authenticatorItem",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "disableAuthListener",
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;",
        "newInstance",
        "<init>",
        "()V",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Lz90/l;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;
    .locals 1
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
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
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lr90/x;",
            ">;)",
            "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;

    invoke-direct {v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->access$setAuthenticatorItem$p(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;->access$setReportListener$p(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorReportDialog;Lz90/l;)V

    return-object v0
.end method
