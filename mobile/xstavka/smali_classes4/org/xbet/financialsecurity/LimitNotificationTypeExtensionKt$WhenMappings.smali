.class public final synthetic Lorg/xbet/financialsecurity/LimitNotificationTypeExtensionKt$WhenMappings;
.super Ljava/lang/Object;
.source "LimitNotificationTypeExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/LimitNotificationTypeExtensionKt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->values()[Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/financialsecurity/LimitNotificationTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
