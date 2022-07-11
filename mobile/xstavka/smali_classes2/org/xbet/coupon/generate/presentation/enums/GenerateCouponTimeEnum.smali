.class public final enum Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;
.super Ljava/lang/Enum;
.source "GenerateCouponTimeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "getStrName",
        "",
        "getTime",
        "HOUR_1",
        "HOUR_2",
        "HOUR_6",
        "HOUR_12",
        "HOUR_24",
        "coupon_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

.field public static final enum HOUR_1:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

.field public static final enum HOUR_12:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

.field public static final enum HOUR_2:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

.field public static final enum HOUR_24:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

.field public static final enum HOUR_6:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    sget-object v1, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_1:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_2:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_6:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_12:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_24:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const-string v1, "HOUR_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_1:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    new-instance v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const-string v1, "HOUR_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_2:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    new-instance v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const-string v1, "HOUR_6"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_6:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    new-instance v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const-string v1, "HOUR_12"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_12:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    new-instance v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const-string v1, "HOUR_24"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_24:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    invoke-static {}, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->$values()[Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->$VALUES:[Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;
    .locals 1

    const-class v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;
    .locals 1

    sget-object v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->$VALUES:[Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    return-object v0
.end method


# virtual methods
.method public final getStrName()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lorg/xbet/coupon/R$string;->filter_24h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget v0, Lorg/xbet/coupon/R$string;->filter_12h:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lorg/xbet/coupon/R$string;->filter_6h:I

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lorg/xbet/coupon/R$string;->filter_2h:I

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Lorg/xbet/coupon/R$string;->filter_1h:I

    :goto_0
    return v0
.end method

.method public final getTime()I
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method
