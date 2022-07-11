.class public final Lorg/xbet/domain/authenticator/models/AuthenticatorOperationTypeKt;
.super Ljava/lang/Object;
.source "AuthenticatorOperationType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAuthenticatorOperationType",
        "Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;",
        "",
        "office"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAuthenticatorOperationType(I)Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;->UNKNOWN:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;->CASH_OUT:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;->MIGRATION:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;->RESTORE_PASSWORD:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    :goto_0
    return-object p0
.end method
