.class public final enum Lorg/xbet/client1/util/starter/DictionariesItems;
.super Ljava/lang/Enum;
.source "DictionariesItems.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/util/starter/DictionariesItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/util/starter/DictionariesItems;",
        "",
        "prefsKey",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPrefsKey",
        "()Ljava/lang/String;",
        "SPORTS",
        "EVENTS",
        "GROUPS",
        "CURRENCIES",
        "COUNTRIES",
        "APP_STRINGS",
        "app_prodRelease"
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
.field private static final synthetic $VALUES:[Lorg/xbet/client1/util/starter/DictionariesItems;

.field public static final enum APP_STRINGS:Lorg/xbet/client1/util/starter/DictionariesItems;

.field public static final enum COUNTRIES:Lorg/xbet/client1/util/starter/DictionariesItems;

.field public static final enum CURRENCIES:Lorg/xbet/client1/util/starter/DictionariesItems;

.field public static final enum EVENTS:Lorg/xbet/client1/util/starter/DictionariesItems;

.field public static final enum GROUPS:Lorg/xbet/client1/util/starter/DictionariesItems;

.field public static final enum SPORTS:Lorg/xbet/client1/util/starter/DictionariesItems;


# instance fields
.field private final prefsKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/util/starter/DictionariesItems;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/xbet/client1/util/starter/DictionariesItems;

    sget-object v1, Lorg/xbet/client1/util/starter/DictionariesItems;->SPORTS:Lorg/xbet/client1/util/starter/DictionariesItems;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/util/starter/DictionariesItems;->EVENTS:Lorg/xbet/client1/util/starter/DictionariesItems;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/util/starter/DictionariesItems;->GROUPS:Lorg/xbet/client1/util/starter/DictionariesItems;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/util/starter/DictionariesItems;->CURRENCIES:Lorg/xbet/client1/util/starter/DictionariesItems;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/util/starter/DictionariesItems;->COUNTRIES:Lorg/xbet/client1/util/starter/DictionariesItems;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/util/starter/DictionariesItems;->APP_STRINGS:Lorg/xbet/client1/util/starter/DictionariesItems;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/client1/util/starter/DictionariesItems;

    const-string v1, "SPORTS"

    const/4 v2, 0x0

    const-string v3, "dictionary_update_time_sport"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/util/starter/DictionariesItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/client1/util/starter/DictionariesItems;->SPORTS:Lorg/xbet/client1/util/starter/DictionariesItems;

    .line 2
    new-instance v0, Lorg/xbet/client1/util/starter/DictionariesItems;

    const-string v1, "EVENTS"

    const/4 v2, 0x1

    const-string v3, "dictionary_update_time_events"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/util/starter/DictionariesItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/client1/util/starter/DictionariesItems;->EVENTS:Lorg/xbet/client1/util/starter/DictionariesItems;

    .line 3
    new-instance v0, Lorg/xbet/client1/util/starter/DictionariesItems;

    const-string v1, "GROUPS"

    const/4 v2, 0x2

    const-string v3, "dictionary_update_time_groups"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/util/starter/DictionariesItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/client1/util/starter/DictionariesItems;->GROUPS:Lorg/xbet/client1/util/starter/DictionariesItems;

    .line 4
    new-instance v0, Lorg/xbet/client1/util/starter/DictionariesItems;

    const-string v1, "CURRENCIES"

    const/4 v2, 0x3

    const-string v3, "dictionary_update_time_static_currencies"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/util/starter/DictionariesItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/client1/util/starter/DictionariesItems;->CURRENCIES:Lorg/xbet/client1/util/starter/DictionariesItems;

    .line 5
    new-instance v0, Lorg/xbet/client1/util/starter/DictionariesItems;

    const-string v1, "COUNTRIES"

    const/4 v2, 0x4

    const-string v3, "dictionary_update_time_countries"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/util/starter/DictionariesItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/client1/util/starter/DictionariesItems;->COUNTRIES:Lorg/xbet/client1/util/starter/DictionariesItems;

    .line 6
    new-instance v0, Lorg/xbet/client1/util/starter/DictionariesItems;

    const-string v1, "APP_STRINGS"

    const/4 v2, 0x5

    const-string v3, "dictionary_update_time_app_strings"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/util/starter/DictionariesItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/client1/util/starter/DictionariesItems;->APP_STRINGS:Lorg/xbet/client1/util/starter/DictionariesItems;

    invoke-static {}, Lorg/xbet/client1/util/starter/DictionariesItems;->$values()[Lorg/xbet/client1/util/starter/DictionariesItems;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/util/starter/DictionariesItems;->$VALUES:[Lorg/xbet/client1/util/starter/DictionariesItems;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/xbet/client1/util/starter/DictionariesItems;->prefsKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/util/starter/DictionariesItems;
    .locals 1

    const-class v0, Lorg/xbet/client1/util/starter/DictionariesItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/util/starter/DictionariesItems;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/util/starter/DictionariesItems;
    .locals 1

    sget-object v0, Lorg/xbet/client1/util/starter/DictionariesItems;->$VALUES:[Lorg/xbet/client1/util/starter/DictionariesItems;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/util/starter/DictionariesItems;

    return-object v0
.end method


# virtual methods
.method public final getPrefsKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/starter/DictionariesItems;->prefsKey:Ljava/lang/String;

    return-object v0
.end method
