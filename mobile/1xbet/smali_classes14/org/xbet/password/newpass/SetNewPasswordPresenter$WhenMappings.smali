.class public final synthetic Lorg/xbet/password/newpass/SetNewPasswordPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "SetNewPasswordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/newpass/SetNewPasswordPresenter;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ll00/c;->values()[Ll00/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ll00/c;->FROM_REGISTRATION:Ll00/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ll00/c;->FROM_LOGIN:Ll00/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/password/newpass/SetNewPasswordPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lv20/b;->values()[Lv20/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lv20/b;->SECURITY_SETTINGS:Lv20/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lv20/b;->PERSONAL_AREA:Lv20/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lv20/b;->LOGIN:Lv20/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/password/newpass/SetNewPasswordPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
