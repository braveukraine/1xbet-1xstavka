.class public final enum Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;
.super Ljava/lang/Enum;
.source "BaseActionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;",
        "",
        "(Ljava/lang/String;I)V",
        "POSITIVE",
        "NEGATIVE",
        "NEUTRAL",
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
.field private static final synthetic $VALUES:[Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

.field public static final enum NEGATIVE:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

.field public static final enum NEUTRAL:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

.field public static final enum POSITIVE:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->POSITIVE:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->NEGATIVE:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->NEUTRAL:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->POSITIVE:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->NEGATIVE:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->NEUTRAL:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    invoke-static {}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->$values()[Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    move-result-object v0

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->$VALUES:[Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;
    .locals 1

    const-class v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    return-object p0
.end method

.method public static values()[Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;
    .locals 1

    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->$VALUES:[Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    return-object v0
.end method
