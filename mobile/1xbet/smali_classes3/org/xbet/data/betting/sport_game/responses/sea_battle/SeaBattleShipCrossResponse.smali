.class public final Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipCrossResponse;
.super Ljava/lang/Object;
.source "SeaBattleShipCrossResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipCrossResponse;",
        "",
        "x",
        "",
        "y",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getX",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getY",
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


# instance fields
.field private final x:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "X"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Y"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipCrossResponse;->x:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipCrossResponse;->y:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getX()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipCrossResponse;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getY()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipCrossResponse;->y:Ljava/lang/Integer;

    return-object v0
.end method
