.class public final synthetic Lorg/xbet/authenticator/util/NotificationType$WhenMappings;
.super Ljava/lang/Object;
.source "NotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/util/NotificationType;
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

    invoke-static {}, Lorg/xbet/authenticator/util/NotificationType;->values()[Lorg/xbet/authenticator/util/NotificationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->ACTIVE:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->APPROVED:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->REJECTED:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->EXPIRED:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->ALL:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/authenticator/util/NotificationType$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
