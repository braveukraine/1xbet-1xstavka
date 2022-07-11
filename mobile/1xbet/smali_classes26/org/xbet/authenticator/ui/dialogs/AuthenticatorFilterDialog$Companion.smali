.class public final Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$Companion;
.super Ljava/lang/Object;
.source "AuthenticatorFilterDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$Companion;",
        "",
        "()V",
        "EXTRA_PERIOD_FILTER",
        "",
        "EXTRA_REQUEST_KEY",
        "EXTRA_TYPE_FILTER",
        "RESULT_PERIOD_FILTER",
        "RESULT_TYPE_FILTER",
        "newInstance",
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;",
        "currentTypeFilter",
        "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
        "currentPeriodFilter",
        "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        "requestKey",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/authenticator/util/NotificationTypeInfo;Lorg/xbet/authenticator/util/NotificationPeriodInfo;Ljava/lang/String;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;
    .locals 1
    .param p1    # Lorg/xbet/authenticator/util/NotificationTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/util/NotificationPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;

    invoke-direct {v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->access$setCurrentTypeFilter(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Lorg/xbet/authenticator/util/NotificationTypeInfo;)V

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->access$setCurrentPeriodFilter(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V

    .line 4
    invoke-static {v0, p3}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->access$setRequestKey(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Ljava/lang/String;)V

    return-object v0
.end method
