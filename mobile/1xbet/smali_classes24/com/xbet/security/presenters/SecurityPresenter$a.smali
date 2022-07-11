.class public final synthetic Lcom/xbet/security/presenters/SecurityPresenter$a;
.super Ljava/lang/Object;
.source "SecurityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/presenters/SecurityPresenter;
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

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lc40/d;->values()[Lc40/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lc40/d;->CHANGE_PHONE:Lc40/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lc40/d;->BINDING_PHONE:Lc40/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lc40/d;->ACTIVATE_PHONE:Lc40/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/xbet/security/presenters/SecurityPresenter$a;->a:[I

    invoke-static {}, Lorg/xbet/domain/security/models/SecuritySettingType;->values()[Lorg/xbet/domain/security/models/SecuritySettingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->SECRET_QUESTION:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->CHANGE_PASSWORD:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->TWO_FACTOR:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->EMAIL_LOGIN:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->PHONE_NUMBER:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->PERSONAL_DATA:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->AUTH_HISTORY:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/security/presenters/SecurityPresenter$a;->b:[I

    return-void
.end method
