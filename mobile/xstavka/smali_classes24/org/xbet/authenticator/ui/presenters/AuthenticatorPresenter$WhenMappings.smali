.class public final synthetic Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "AuthenticatorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lorg/xbet/domain/authenticator/models/FilterType;->values()[Lorg/xbet/domain/authenticator/models/FilterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/authenticator/models/FilterType;->Type:Lorg/xbet/domain/authenticator/models/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/authenticator/models/FilterType;->Period:Lorg/xbet/domain/authenticator/models/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/authenticator/util/NotificationType;->values()[Lorg/xbet/authenticator/util/NotificationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->ACTIVE:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->APPROVED:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->REJECTED:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->EXPIRED:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lorg/xbet/authenticator/util/NotificationPeriod;->values()[Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/authenticator/util/NotificationPeriod;->WEEK:Lorg/xbet/authenticator/util/NotificationPeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/authenticator/util/NotificationPeriod;->MONTH:Lorg/xbet/authenticator/util/NotificationPeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lorg/xbet/authenticator/util/OperationConfirmation;->values()[Lorg/xbet/authenticator/util/OperationConfirmation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/authenticator/util/OperationConfirmation;->Confirm:Lorg/xbet/authenticator/util/OperationConfirmation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/authenticator/util/OperationConfirmation;->Reject:Lorg/xbet/authenticator/util/OperationConfirmation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    return-void
.end method
