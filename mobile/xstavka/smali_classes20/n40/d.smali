.class public final enum Ln40/d;
.super Ljava/lang/Enum;
.source "UserPhoneState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln40/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ln40/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHANGE_PHONE",
        "BINDING_PHONE",
        "ACTIVATE_PHONE",
        "UNKNOWN",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln40/d;

.field public static final enum ACTIVATE_PHONE:Ln40/d;

.field public static final enum BINDING_PHONE:Ln40/d;

.field public static final enum CHANGE_PHONE:Ln40/d;

.field public static final enum UNKNOWN:Ln40/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln40/d;

    const-string v1, "CHANGE_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln40/d;->CHANGE_PHONE:Ln40/d;

    new-instance v0, Ln40/d;

    const-string v1, "BINDING_PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln40/d;->BINDING_PHONE:Ln40/d;

    new-instance v0, Ln40/d;

    const-string v1, "ACTIVATE_PHONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln40/d;->ACTIVATE_PHONE:Ln40/d;

    new-instance v0, Ln40/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln40/d;->UNKNOWN:Ln40/d;

    invoke-static {}, Ln40/d;->a()[Ln40/d;

    move-result-object v0

    sput-object v0, Ln40/d;->$VALUES:[Ln40/d;

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

.method private static final synthetic a()[Ln40/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln40/d;

    sget-object v1, Ln40/d;->CHANGE_PHONE:Ln40/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln40/d;->BINDING_PHONE:Ln40/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln40/d;->ACTIVATE_PHONE:Ln40/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln40/d;->UNKNOWN:Ln40/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln40/d;
    .locals 1

    const-class v0, Ln40/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln40/d;

    return-object p0
.end method

.method public static values()[Ln40/d;
    .locals 1

    sget-object v0, Ln40/d;->$VALUES:[Ln40/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln40/d;

    return-object v0
.end method
