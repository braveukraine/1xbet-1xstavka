.class public final synthetic Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$a;
.super Ljava/lang/Object;
.source "SeaBattleGameView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljw/a;->values()[Ljw/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ljw/a;->VERTICAL_SHIP:Ljw/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ljw/a;->HORIZONTAL_SHIP:Ljw/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$a;->a:[I

    invoke-static {}, Lew/h;->values()[Lew/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lew/h;->PLAYER:Lew/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lew/h;->BOT:Lew/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$a;->b:[I

    return-void
.end method
