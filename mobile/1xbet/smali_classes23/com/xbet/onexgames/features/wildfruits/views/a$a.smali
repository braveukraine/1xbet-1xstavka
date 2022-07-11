.class public final synthetic Lcom/xbet/onexgames/features/wildfruits/views/a$a;
.super Ljava/lang/Object;
.source "ModelExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/wildfruits/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lpz/a;->values()[Lpz/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpz/a;->SEVEN:Lpz/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lpz/a;->RUBIN:Lpz/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lpz/a;->STAR:Lpz/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lpz/a;->BELL:Lpz/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lpz/a;->DICE:Lpz/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lpz/a;->WATERMELON:Lpz/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lpz/a;->GRAPE:Lpz/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v1, Lpz/a;->ORANGE:Lpz/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sget-object v1, Lpz/a;->PLUM:Lpz/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x9

    aput v5, v0, v1

    sget-object v1, Lpz/a;->KIWI:Lpz/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xa

    aput v5, v0, v1

    sget-object v1, Lpz/a;->BONUS:Lpz/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xb

    aput v5, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/wildfruits/views/a$a;->a:[I

    invoke-static {}, Lpz/e;->values()[Lpz/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpz/e;->NORMAL:Lpz/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lpz/e;->BLOWING:Lpz/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lpz/e;->EATING:Lpz/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/wildfruits/views/a$a;->b:[I

    return-void
.end method
