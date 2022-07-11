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
    .locals 4

    invoke-static {}, Law/a;->values()[Law/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Law/a;->VERTICAL_SHIP:Law/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Law/a;->HORIZONTAL_SHIP:Law/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$a;->a:[I

    invoke-static {}, Lvv/h;->values()[Lvv/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lvv/h;->PLAYER:Lvv/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lvv/h;->BOT:Lvv/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$a;->b:[I

    return-void
.end method
