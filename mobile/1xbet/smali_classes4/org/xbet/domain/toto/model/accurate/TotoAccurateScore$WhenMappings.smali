.class public final synthetic Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$WhenMappings;
.super Ljava/lang/Object;
.source "TotoAccurateScore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->values()[Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
