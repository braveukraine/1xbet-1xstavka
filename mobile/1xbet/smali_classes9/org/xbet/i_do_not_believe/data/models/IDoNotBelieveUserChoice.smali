.class public final enum Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
.super Ljava/lang/Enum;
.source "IDoNotBelieveUserChoice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
        "",
        "(Ljava/lang/String;I)V",
        "BELIEVE",
        "NOT_BELIEVE",
        "Companion",
        "i_do_not_believe_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

.field public static final enum BELIEVE:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NOT_BELIEVE:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;->BELIEVE:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;->NOT_BELIEVE:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    const-string v1, "BELIEVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;->BELIEVE:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    .line 2
    new-instance v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    const-string v1, "NOT_BELIEVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;->NOT_BELIEVE:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    invoke-static {}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;->$values()[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    move-result-object v0

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;->$VALUES:[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    new-instance v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;->Companion:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
    .locals 1

    const-class v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    return-object p0
.end method

.method public static values()[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
    .locals 1

    sget-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;->$VALUES:[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    return-object v0
.end method
