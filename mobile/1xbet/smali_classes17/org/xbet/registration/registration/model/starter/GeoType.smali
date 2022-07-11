.class public final enum Lorg/xbet/registration/registration/model/starter/GeoType;
.super Ljava/lang/Enum;
.source "GeoType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/model/starter/GeoType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/registration/registration/model/starter/GeoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/registration/registration/model/starter/GeoType;",
        "",
        "(Ljava/lang/String;I)V",
        "getId",
        "",
        "COUNTRIES",
        "REGIONS",
        "CITIES",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/registration/registration/model/starter/GeoType;

.field public static final enum CITIES:Lorg/xbet/registration/registration/model/starter/GeoType;

.field public static final enum COUNTRIES:Lorg/xbet/registration/registration/model/starter/GeoType;

.field public static final enum REGIONS:Lorg/xbet/registration/registration/model/starter/GeoType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/registration/registration/model/starter/GeoType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/registration/registration/model/starter/GeoType;

    sget-object v1, Lorg/xbet/registration/registration/model/starter/GeoType;->COUNTRIES:Lorg/xbet/registration/registration/model/starter/GeoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/registration/registration/model/starter/GeoType;->REGIONS:Lorg/xbet/registration/registration/model/starter/GeoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/registration/registration/model/starter/GeoType;->CITIES:Lorg/xbet/registration/registration/model/starter/GeoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/model/starter/GeoType;

    const-string v1, "COUNTRIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/registration/registration/model/starter/GeoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/registration/registration/model/starter/GeoType;->COUNTRIES:Lorg/xbet/registration/registration/model/starter/GeoType;

    .line 2
    new-instance v0, Lorg/xbet/registration/registration/model/starter/GeoType;

    const-string v1, "REGIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/registration/registration/model/starter/GeoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/registration/registration/model/starter/GeoType;->REGIONS:Lorg/xbet/registration/registration/model/starter/GeoType;

    .line 3
    new-instance v0, Lorg/xbet/registration/registration/model/starter/GeoType;

    const-string v1, "CITIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/registration/registration/model/starter/GeoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/registration/registration/model/starter/GeoType;->CITIES:Lorg/xbet/registration/registration/model/starter/GeoType;

    invoke-static {}, Lorg/xbet/registration/registration/model/starter/GeoType;->$values()[Lorg/xbet/registration/registration/model/starter/GeoType;

    move-result-object v0

    sput-object v0, Lorg/xbet/registration/registration/model/starter/GeoType;->$VALUES:[Lorg/xbet/registration/registration/model/starter/GeoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/registration/registration/model/starter/GeoType;
    .locals 1

    const-class v0, Lorg/xbet/registration/registration/model/starter/GeoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/model/starter/GeoType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/registration/registration/model/starter/GeoType;
    .locals 1

    sget-object v0, Lorg/xbet/registration/registration/model/starter/GeoType;->$VALUES:[Lorg/xbet/registration/registration/model/starter/GeoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/registration/registration/model/starter/GeoType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/registration/registration/model/starter/GeoType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
