.class public final enum Lorg/xbet/ui_common/router/ScreenNavigateType;
.super Ljava/lang/Enum;
.source "ScreenNavigateType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/ui_common/router/ScreenNavigateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/ScreenNavigateType;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_SET",
        "REPLACE",
        "NEW_ROOT",
        "NAVIGATE_TO",
        "CUSTOM_ACTION",
        "BACK_TO",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/ui_common/router/ScreenNavigateType;

.field public static final enum BACK_TO:Lorg/xbet/ui_common/router/ScreenNavigateType;

.field public static final enum CUSTOM_ACTION:Lorg/xbet/ui_common/router/ScreenNavigateType;

.field public static final enum NAVIGATE_TO:Lorg/xbet/ui_common/router/ScreenNavigateType;

.field public static final enum NEW_ROOT:Lorg/xbet/ui_common/router/ScreenNavigateType;

.field public static final enum NOT_SET:Lorg/xbet/ui_common/router/ScreenNavigateType;

.field public static final enum REPLACE:Lorg/xbet/ui_common/router/ScreenNavigateType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/ui_common/router/ScreenNavigateType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/xbet/ui_common/router/ScreenNavigateType;

    sget-object v1, Lorg/xbet/ui_common/router/ScreenNavigateType;->NOT_SET:Lorg/xbet/ui_common/router/ScreenNavigateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/router/ScreenNavigateType;->REPLACE:Lorg/xbet/ui_common/router/ScreenNavigateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/router/ScreenNavigateType;->NEW_ROOT:Lorg/xbet/ui_common/router/ScreenNavigateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/router/ScreenNavigateType;->NAVIGATE_TO:Lorg/xbet/ui_common/router/ScreenNavigateType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/router/ScreenNavigateType;->CUSTOM_ACTION:Lorg/xbet/ui_common/router/ScreenNavigateType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/router/ScreenNavigateType;->BACK_TO:Lorg/xbet/ui_common/router/ScreenNavigateType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/ui_common/router/ScreenNavigateType;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/router/ScreenNavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/router/ScreenNavigateType;->NOT_SET:Lorg/xbet/ui_common/router/ScreenNavigateType;

    .line 2
    new-instance v0, Lorg/xbet/ui_common/router/ScreenNavigateType;

    const-string v1, "REPLACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/router/ScreenNavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/router/ScreenNavigateType;->REPLACE:Lorg/xbet/ui_common/router/ScreenNavigateType;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/router/ScreenNavigateType;

    const-string v1, "NEW_ROOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/router/ScreenNavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/router/ScreenNavigateType;->NEW_ROOT:Lorg/xbet/ui_common/router/ScreenNavigateType;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/router/ScreenNavigateType;

    const-string v1, "NAVIGATE_TO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/router/ScreenNavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/router/ScreenNavigateType;->NAVIGATE_TO:Lorg/xbet/ui_common/router/ScreenNavigateType;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/router/ScreenNavigateType;

    const-string v1, "CUSTOM_ACTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/router/ScreenNavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/router/ScreenNavigateType;->CUSTOM_ACTION:Lorg/xbet/ui_common/router/ScreenNavigateType;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/router/ScreenNavigateType;

    const-string v1, "BACK_TO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/router/ScreenNavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/router/ScreenNavigateType;->BACK_TO:Lorg/xbet/ui_common/router/ScreenNavigateType;

    invoke-static {}, Lorg/xbet/ui_common/router/ScreenNavigateType;->$values()[Lorg/xbet/ui_common/router/ScreenNavigateType;

    move-result-object v0

    sput-object v0, Lorg/xbet/ui_common/router/ScreenNavigateType;->$VALUES:[Lorg/xbet/ui_common/router/ScreenNavigateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/ui_common/router/ScreenNavigateType;
    .locals 1

    const-class v0, Lorg/xbet/ui_common/router/ScreenNavigateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/router/ScreenNavigateType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/ui_common/router/ScreenNavigateType;
    .locals 1

    sget-object v0, Lorg/xbet/ui_common/router/ScreenNavigateType;->$VALUES:[Lorg/xbet/ui_common/router/ScreenNavigateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/ui_common/router/ScreenNavigateType;

    return-object v0
.end method
