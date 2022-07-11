.class public final enum Lorg/xbet/wallet/models/AccountTitleEnum;
.super Ljava/lang/Enum;
.source "AccountTitleEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/wallet/models/AccountTitleEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/wallet/models/AccountTitleEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "ACTIVE",
        "NOT_ACTIVE",
        "BONUS",
        "NOT_SET",
        "wallet_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/wallet/models/AccountTitleEnum;

.field public static final enum ACTIVE:Lorg/xbet/wallet/models/AccountTitleEnum;

.field public static final enum BONUS:Lorg/xbet/wallet/models/AccountTitleEnum;

.field public static final enum NOT_ACTIVE:Lorg/xbet/wallet/models/AccountTitleEnum;

.field public static final enum NOT_SET:Lorg/xbet/wallet/models/AccountTitleEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/wallet/models/AccountTitleEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/wallet/models/AccountTitleEnum;

    sget-object v1, Lorg/xbet/wallet/models/AccountTitleEnum;->ACTIVE:Lorg/xbet/wallet/models/AccountTitleEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/wallet/models/AccountTitleEnum;->NOT_ACTIVE:Lorg/xbet/wallet/models/AccountTitleEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/wallet/models/AccountTitleEnum;->BONUS:Lorg/xbet/wallet/models/AccountTitleEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/wallet/models/AccountTitleEnum;->NOT_SET:Lorg/xbet/wallet/models/AccountTitleEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/wallet/models/AccountTitleEnum;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/wallet/models/AccountTitleEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/wallet/models/AccountTitleEnum;->ACTIVE:Lorg/xbet/wallet/models/AccountTitleEnum;

    .line 2
    new-instance v0, Lorg/xbet/wallet/models/AccountTitleEnum;

    const-string v1, "NOT_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/wallet/models/AccountTitleEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/wallet/models/AccountTitleEnum;->NOT_ACTIVE:Lorg/xbet/wallet/models/AccountTitleEnum;

    .line 3
    new-instance v0, Lorg/xbet/wallet/models/AccountTitleEnum;

    const-string v1, "BONUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/wallet/models/AccountTitleEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/wallet/models/AccountTitleEnum;->BONUS:Lorg/xbet/wallet/models/AccountTitleEnum;

    .line 4
    new-instance v0, Lorg/xbet/wallet/models/AccountTitleEnum;

    const-string v1, "NOT_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/wallet/models/AccountTitleEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/wallet/models/AccountTitleEnum;->NOT_SET:Lorg/xbet/wallet/models/AccountTitleEnum;

    invoke-static {}, Lorg/xbet/wallet/models/AccountTitleEnum;->$values()[Lorg/xbet/wallet/models/AccountTitleEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/wallet/models/AccountTitleEnum;->$VALUES:[Lorg/xbet/wallet/models/AccountTitleEnum;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/wallet/models/AccountTitleEnum;
    .locals 1

    const-class v0, Lorg/xbet/wallet/models/AccountTitleEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/wallet/models/AccountTitleEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/wallet/models/AccountTitleEnum;
    .locals 1

    sget-object v0, Lorg/xbet/wallet/models/AccountTitleEnum;->$VALUES:[Lorg/xbet/wallet/models/AccountTitleEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/wallet/models/AccountTitleEnum;

    return-object v0
.end method
