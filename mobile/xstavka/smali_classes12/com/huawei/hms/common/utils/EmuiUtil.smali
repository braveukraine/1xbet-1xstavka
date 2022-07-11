.class public Lcom/huawei/hms/common/utils/EmuiUtil;
.super Ljava/lang/Object;
.source "EmuiUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/utils/EmuiUtil$ReflectionUtils;
    }
.end annotation


# static fields
.field public static final BUILDEX_VERSION:Ljava/lang/String; = "com.huawei.android.os.BuildEx$VERSION"

.field public static final EMUI_10_0:I = 0x15

.field public static final EMUI_3_0:I = 0x7

.field public static final EMUI_3_1:I = 0x8

.field public static final EMUI_4_0:I = 0x9

.field public static final EMUI_4_1:I = 0xa

.field public static final EMUI_5_0:I = 0xb

.field public static final EMUI_9_0:I = 0x11

.field public static final EMUI_SDK_INT:Ljava/lang/String; = "EMUI_SDK_INT"

.field public static final EMUI_TYPE_UNKOWN:I = -0x1

.field public static final IMMERSION_STYLE:Ljava/lang/String; = "com.huawei.android.immersion.ImmersionStyle"

.field public static final TAG:Ljava/lang/String; = "EmuiUtil"

.field public static final TYPE_EMUI_30:I = 0x1e

.field public static final TYPE_EMUI_31:I = 0x1f

.field public static final TYPE_EMUI_40:I = 0x28

.field public static final TYPE_EMUI_41:I = 0x29

.field public static final TYPE_EMUI_50:I = 0x32

.field public static final TYPE_EMUI_90:I = 0x5a

.field public static emuiType:I = -0x1

.field public static emuiVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/huawei/hms/common/utils/EmuiUtil;->initEmuiType()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dealTypeUnknow()V
    .locals 7

    const-string v0, "EmuiUtil"

    const-string v1, "android.os.SystemProperties"

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "get"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "ro.build.version.emui"

    :try_start_2
    aput-object v4, v3, v6

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_4

    const-string v2, "EmotionUI_3.0"

    .line 4
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    .line 5
    sput v1, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_0
    const-string v2, "EmotionUI_3.1"

    .line 6
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1f

    .line 7
    sput v1, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_1
    const-string v2, "EmotionUI_4.0"

    .line 8
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x28

    .line 9
    sput v1, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_2
    const-string v2, "EmotionUI_4.1"

    .line 10
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x29

    .line 11
    sput v1, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :cond_3
    const-string v2, "EmotionUI_5.0"

    .line 12
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x32

    .line 13
    sput v1, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "getEmuiType Exception."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v1, "RuntimeException getEmuiType."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public static getEMUIVersionCode()I
    .locals 2

    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    const-string v1, "EMUI_SDK_INT"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/common/utils/EmuiUtil$ReflectionUtils;->getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiVersionCode:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "EmuiUtil"

    const-string v1, "getEMUIVersionCode is not a number"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    sget v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiVersionCode:I

    return v0
.end method

.method public static initEmuiType()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/common/utils/EmuiUtil;->getEMUIVersionCode()I

    move-result v0

    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiVersionCode:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5a

    .line 2
    sput v1, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/16 v0, 0x32

    .line 3
    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    const/16 v0, 0x29

    .line 4
    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    const/16 v0, 0x28

    .line 5
    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    const/16 v0, 0x1f

    .line 6
    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-lt v0, v1, :cond_5

    const/16 v0, 0x1e

    .line 7
    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    .line 8
    :cond_5
    :goto_0
    sget v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 9
    invoke-static {}, Lcom/huawei/hms/common/utils/EmuiUtil;->dealTypeUnknow()V

    :cond_6
    return-void
.end method

.method public static isAboveEMUI100()Z
    .locals 2

    .line 1
    sget v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiVersionCode:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAboveEMUI90()Z
    .locals 2

    .line 1
    sget v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiVersionCode:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEMUI50()Z
    .locals 2

    .line 1
    sget v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
