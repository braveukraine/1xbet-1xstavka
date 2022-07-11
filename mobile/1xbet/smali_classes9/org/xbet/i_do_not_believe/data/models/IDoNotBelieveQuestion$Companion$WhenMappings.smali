.class public final synthetic Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "IDoNotBelieveQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion;
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

    invoke-static {}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->values()[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->CLUBS:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->DIAMONDS:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->HEARTS:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->SPADES:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->RED:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->BLACK:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
