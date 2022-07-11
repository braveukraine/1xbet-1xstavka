.class public final synthetic Ls50/b$a;
.super Ljava/lang/Object;
.source "SecurityTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/domain/security/models/SecuritySettingType;->values()[Lorg/xbet/domain/security/models/SecuritySettingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->PHONE_NUMBER:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->CHANGE_PASSWORD:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->SECRET_QUESTION:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->TWO_FACTOR:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->PERSONAL_DATA:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->EMAIL_LOGIN:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->AUTH_HISTORY:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->EXIT_DEVICES:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Ls50/b$a;->a:[I

    return-void
.end method
