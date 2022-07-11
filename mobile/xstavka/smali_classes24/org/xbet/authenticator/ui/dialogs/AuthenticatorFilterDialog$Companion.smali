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
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$Companion;",
        "",
        "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
        "currentTypeFilter",
        "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        "currentPeriodFilter",
        "Lkotlin/Function2;",
        "Lca0/y;",
        "applySettingsListener",
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;",
        "newInstance",
        "<init>",
        "()V",
        "authenticator_release"
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

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/authenticator/util/NotificationTypeInfo;Lorg/xbet/authenticator/util/NotificationPeriodInfo;Lka0/p;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;
    .locals 1
    .param p1    # Lorg/xbet/authenticator/util/NotificationTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/util/NotificationPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
            "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
            "Lka0/p<",
            "-",
            "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
            "-",
            "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
            "Lca0/y;",
            ">;)",
            "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;

    invoke-direct {v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->access$setCurrentTypeFilter$p(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Lorg/xbet/authenticator/util/NotificationTypeInfo;)V

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->access$setCurrentPeriodFilter$p(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V

    .line 4
    invoke-static {v0, p3}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->access$setApplySettingsListener$p(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Lka0/p;)V

    return-object v0
.end method
