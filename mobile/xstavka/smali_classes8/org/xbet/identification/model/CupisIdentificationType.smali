.class public final enum Lorg/xbet/identification/model/CupisIdentificationType;
.super Ljava/lang/Enum;
.source "CupisIdentificationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/model/CupisIdentificationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/identification/model/CupisIdentificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/identification/model/CupisIdentificationType;",
        "",
        "(Ljava/lang/String;I)V",
        "SIMPLE",
        "FULL",
        "GOSUSLUGI",
        "OTHER",
        "Companion",
        "identification_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/identification/model/CupisIdentificationType;

.field public static final Companion:Lorg/xbet/identification/model/CupisIdentificationType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FULL:Lorg/xbet/identification/model/CupisIdentificationType;

.field public static final enum GOSUSLUGI:Lorg/xbet/identification/model/CupisIdentificationType;

.field public static final enum OTHER:Lorg/xbet/identification/model/CupisIdentificationType;

.field public static final enum SIMPLE:Lorg/xbet/identification/model/CupisIdentificationType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/identification/model/CupisIdentificationType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/identification/model/CupisIdentificationType;

    sget-object v1, Lorg/xbet/identification/model/CupisIdentificationType;->SIMPLE:Lorg/xbet/identification/model/CupisIdentificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/identification/model/CupisIdentificationType;->FULL:Lorg/xbet/identification/model/CupisIdentificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/identification/model/CupisIdentificationType;->GOSUSLUGI:Lorg/xbet/identification/model/CupisIdentificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/identification/model/CupisIdentificationType;->OTHER:Lorg/xbet/identification/model/CupisIdentificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/identification/model/CupisIdentificationType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/identification/model/CupisIdentificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/identification/model/CupisIdentificationType;->SIMPLE:Lorg/xbet/identification/model/CupisIdentificationType;

    .line 2
    new-instance v0, Lorg/xbet/identification/model/CupisIdentificationType;

    const-string v1, "FULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/identification/model/CupisIdentificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/identification/model/CupisIdentificationType;->FULL:Lorg/xbet/identification/model/CupisIdentificationType;

    .line 3
    new-instance v0, Lorg/xbet/identification/model/CupisIdentificationType;

    const-string v1, "GOSUSLUGI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/identification/model/CupisIdentificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/identification/model/CupisIdentificationType;->GOSUSLUGI:Lorg/xbet/identification/model/CupisIdentificationType;

    .line 4
    new-instance v0, Lorg/xbet/identification/model/CupisIdentificationType;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/identification/model/CupisIdentificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/identification/model/CupisIdentificationType;->OTHER:Lorg/xbet/identification/model/CupisIdentificationType;

    invoke-static {}, Lorg/xbet/identification/model/CupisIdentificationType;->$values()[Lorg/xbet/identification/model/CupisIdentificationType;

    move-result-object v0

    sput-object v0, Lorg/xbet/identification/model/CupisIdentificationType;->$VALUES:[Lorg/xbet/identification/model/CupisIdentificationType;

    new-instance v0, Lorg/xbet/identification/model/CupisIdentificationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/model/CupisIdentificationType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/identification/model/CupisIdentificationType;->Companion:Lorg/xbet/identification/model/CupisIdentificationType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/identification/model/CupisIdentificationType;
    .locals 1

    const-class v0, Lorg/xbet/identification/model/CupisIdentificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/model/CupisIdentificationType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/identification/model/CupisIdentificationType;
    .locals 1

    sget-object v0, Lorg/xbet/identification/model/CupisIdentificationType;->$VALUES:[Lorg/xbet/identification/model/CupisIdentificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/identification/model/CupisIdentificationType;

    return-object v0
.end method
