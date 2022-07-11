.class public final enum Lorg/xbet/starter/LoadType;
.super Ljava/lang/Enum;
.source "LoadType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/starter/LoadType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/starter/LoadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/starter/LoadType;",
        "",
        "(Ljava/lang/String;I)V",
        "DOMAIN_RESOLVING",
        "CURRENCIES_DICTIONARY",
        "EVENTS_DICTIONARY",
        "EVENTS_GROUP_DICTIONARY",
        "SPORTS_DICTIONARY",
        "STRINGS_DICTIONARY",
        "GEO",
        "Companion",
        "starter_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/starter/LoadType;

.field public static final enum CURRENCIES_DICTIONARY:Lorg/xbet/starter/LoadType;

.field public static final Companion:Lorg/xbet/starter/LoadType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOMAIN_RESOLVING:Lorg/xbet/starter/LoadType;

.field public static final enum EVENTS_DICTIONARY:Lorg/xbet/starter/LoadType;

.field public static final enum EVENTS_GROUP_DICTIONARY:Lorg/xbet/starter/LoadType;

.field public static final enum GEO:Lorg/xbet/starter/LoadType;

.field public static final enum SPORTS_DICTIONARY:Lorg/xbet/starter/LoadType;

.field public static final enum STRINGS_DICTIONARY:Lorg/xbet/starter/LoadType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/starter/LoadType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/xbet/starter/LoadType;

    sget-object v1, Lorg/xbet/starter/LoadType;->DOMAIN_RESOLVING:Lorg/xbet/starter/LoadType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/starter/LoadType;->CURRENCIES_DICTIONARY:Lorg/xbet/starter/LoadType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/starter/LoadType;->EVENTS_DICTIONARY:Lorg/xbet/starter/LoadType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/starter/LoadType;->EVENTS_GROUP_DICTIONARY:Lorg/xbet/starter/LoadType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/starter/LoadType;->SPORTS_DICTIONARY:Lorg/xbet/starter/LoadType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/starter/LoadType;->STRINGS_DICTIONARY:Lorg/xbet/starter/LoadType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/starter/LoadType;->GEO:Lorg/xbet/starter/LoadType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/starter/LoadType;

    const-string v1, "DOMAIN_RESOLVING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/starter/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/starter/LoadType;->DOMAIN_RESOLVING:Lorg/xbet/starter/LoadType;

    .line 2
    new-instance v0, Lorg/xbet/starter/LoadType;

    const-string v1, "CURRENCIES_DICTIONARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/starter/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/starter/LoadType;->CURRENCIES_DICTIONARY:Lorg/xbet/starter/LoadType;

    .line 3
    new-instance v0, Lorg/xbet/starter/LoadType;

    const-string v1, "EVENTS_DICTIONARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/starter/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/starter/LoadType;->EVENTS_DICTIONARY:Lorg/xbet/starter/LoadType;

    .line 4
    new-instance v0, Lorg/xbet/starter/LoadType;

    const-string v1, "EVENTS_GROUP_DICTIONARY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/starter/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/starter/LoadType;->EVENTS_GROUP_DICTIONARY:Lorg/xbet/starter/LoadType;

    .line 5
    new-instance v0, Lorg/xbet/starter/LoadType;

    const-string v1, "SPORTS_DICTIONARY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/starter/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/starter/LoadType;->SPORTS_DICTIONARY:Lorg/xbet/starter/LoadType;

    .line 6
    new-instance v0, Lorg/xbet/starter/LoadType;

    const-string v1, "STRINGS_DICTIONARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/starter/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/starter/LoadType;->STRINGS_DICTIONARY:Lorg/xbet/starter/LoadType;

    .line 7
    new-instance v0, Lorg/xbet/starter/LoadType;

    const-string v1, "GEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/starter/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/starter/LoadType;->GEO:Lorg/xbet/starter/LoadType;

    invoke-static {}, Lorg/xbet/starter/LoadType;->$values()[Lorg/xbet/starter/LoadType;

    move-result-object v0

    sput-object v0, Lorg/xbet/starter/LoadType;->$VALUES:[Lorg/xbet/starter/LoadType;

    new-instance v0, Lorg/xbet/starter/LoadType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/starter/LoadType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/starter/LoadType;->Companion:Lorg/xbet/starter/LoadType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/starter/LoadType;
    .locals 1

    const-class v0, Lorg/xbet/starter/LoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/starter/LoadType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/starter/LoadType;
    .locals 1

    sget-object v0, Lorg/xbet/starter/LoadType;->$VALUES:[Lorg/xbet/starter/LoadType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/starter/LoadType;

    return-object v0
.end method
