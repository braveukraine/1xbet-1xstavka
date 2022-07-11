.class public final synthetic Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "ConfirmRestoreWithAuthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/domain/authenticator/models/SocketStatus;->values()[Lorg/xbet/domain/authenticator/models/SocketStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketStatus;->Created:Lorg/xbet/domain/authenticator/models/SocketStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketStatus;->OperationCreated:Lorg/xbet/domain/authenticator/models/SocketStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketStatus;->Confirmed:Lorg/xbet/domain/authenticator/models/SocketStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketStatus;->Rejected:Lorg/xbet/domain/authenticator/models/SocketStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
