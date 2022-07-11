.class public final synthetic Lcom/xbet/security/fragments/SecurityFragment$b;
.super Ljava/lang/Object;
.source "SecurityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/fragments/SecurityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->SECRET_QUESTION:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->PERSONAL_DATA:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->TWO_FACTOR:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/security/fragments/SecurityFragment$b;->a:[I

    return-void
.end method
