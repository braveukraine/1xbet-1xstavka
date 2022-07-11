.class public final enum Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;
.super Ljava/lang/Enum;
.source "VerigramUpridStatusEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "NO_RESULT",
        "NEED_VERIFICATION",
        "VERIFICATION_IN_PROGRESS",
        "VERIFICATION_DONE",
        "SENT_TO_CUPIS",
        "VERIFICATION_DENIED",
        "TEMPORARY_BLOCKING",
        "VERIGRAM_VERIFICATION_DONE",
        "REVERIFICATION",
        "office"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

.field public static final enum NEED_VERIFICATION:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

.field public static final enum NO_RESULT:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

.field public static final enum REVERIFICATION:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

.field public static final enum SENT_TO_CUPIS:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

.field public static final enum TEMPORARY_BLOCKING:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

.field public static final enum UNKNOWN:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

.field public static final enum VERIFICATION_DENIED:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

.field public static final enum VERIFICATION_DONE:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

.field public static final enum VERIFICATION_IN_PROGRESS:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

.field public static final enum VERIGRAM_VERIFICATION_DONE:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    sget-object v1, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->UNKNOWN:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->NO_RESULT:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->NEED_VERIFICATION:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->VERIFICATION_IN_PROGRESS:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->VERIFICATION_DONE:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->SENT_TO_CUPIS:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->VERIFICATION_DENIED:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->TEMPORARY_BLOCKING:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->VERIGRAM_VERIFICATION_DONE:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->REVERIFICATION:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->UNKNOWN:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const-string v1, "NO_RESULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->NO_RESULT:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    .line 3
    new-instance v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const-string v1, "NEED_VERIFICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->NEED_VERIFICATION:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    .line 4
    new-instance v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const-string v1, "VERIFICATION_IN_PROGRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->VERIFICATION_IN_PROGRESS:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    .line 5
    new-instance v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const-string v1, "VERIFICATION_DONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->VERIFICATION_DONE:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    .line 6
    new-instance v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const-string v1, "SENT_TO_CUPIS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->SENT_TO_CUPIS:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    .line 7
    new-instance v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const-string v1, "VERIFICATION_DENIED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->VERIFICATION_DENIED:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    .line 8
    new-instance v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const-string v1, "TEMPORARY_BLOCKING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->TEMPORARY_BLOCKING:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    .line 9
    new-instance v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const-string v1, "VERIGRAM_VERIFICATION_DONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->VERIGRAM_VERIFICATION_DONE:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    .line 10
    new-instance v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    const-string v1, "REVERIFICATION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->REVERIFICATION:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    invoke-static {}, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->$values()[Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->$VALUES:[Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->$VALUES:[Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    return-object v0
.end method
