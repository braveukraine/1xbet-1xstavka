.class public final enum Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;
.super Ljava/lang/Enum;
.source "BetViewTypeModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "ACCURACY_COMPACT",
        "betting_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

.field public static final enum ACCURACY_COMPACT:Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

.field public static final enum NORMAL:Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    sget-object v1, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;->NORMAL:Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;->ACCURACY_COMPACT:Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;->NORMAL:Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    const-string v1, "ACCURACY_COMPACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;->ACCURACY_COMPACT:Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    invoke-static {}, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;->$values()[Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;->$VALUES:[Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;->$VALUES:[Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    return-object v0
.end method
