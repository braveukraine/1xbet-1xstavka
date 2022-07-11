.class public final enum Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;
.super Ljava/lang/Enum;
.source "TotoAccurateScore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccurateTotoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;",
        "",
        "count",
        "",
        "(Ljava/lang/String;II)V",
        "TOTO_ICE_HOCKEY",
        "TOTO_CORRECT_SCORE",
        "toto_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

.field public static final enum TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

.field public static final enum TOTO_ICE_HOCKEY:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;


# instance fields
.field private final count:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    sget-object v1, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->TOTO_ICE_HOCKEY:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    const-string v1, "TOTO_ICE_HOCKEY"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->TOTO_ICE_HOCKEY:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    .line 2
    new-instance v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    const-string v1, "TOTO_CORRECT_SCORE"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    invoke-static {}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->$values()[Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->$VALUES:[Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->count:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;
    .locals 1

    const-class v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;
    .locals 1

    sget-object v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->$VALUES:[Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    return-object v0
.end method


# virtual methods
.method public final count()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->count:I

    return v0
.end method
