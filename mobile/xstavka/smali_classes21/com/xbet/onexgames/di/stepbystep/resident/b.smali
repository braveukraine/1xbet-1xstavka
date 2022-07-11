.class public final Lcom/xbet/onexgames/di/stepbystep/resident/b;
.super Ljava/lang/Object;
.source "ResidentModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/onexgames/di/stepbystep/resident/b;",
        "",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/c;",
        "c",
        "Lf50/b;",
        "b",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/a;",
        "a",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/stepbystep/common/views/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/views/a;

    sget-object v1, Lcom/xbet/onexgames/di/stepbystep/resident/b$a;->a:Lcom/xbet/onexgames/di/stepbystep/resident/b$a;

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/stepbystep/common/views/a;-><init>(Lka0/l;)V

    return-object v0
.end method

.method public final b()Lf50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf50/b;->RESIDENT:Lf50/b;

    return-object v0
.end method

.method public final c()Lcom/xbet/onexgames/features/stepbystep/common/views/c;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v3, Lij/f;->resident_extinguisher:I

    .line 2
    sget v1, Lij/f;->resident_men_first:I

    .line 3
    sget v2, Lij/f;->resident_men_second:I

    .line 4
    sget v9, Lij/f;->resident_safe_cup:I

    move/from16 v17, v9

    .line 5
    sget v10, Lij/f;->resident_safe_gold:I

    move/from16 v18, v10

    .line 6
    sget v11, Lij/f;->resident_safe_alcohol:I

    move/from16 v19, v11

    .line 7
    sget v12, Lij/f;->resident_safe_dynamite:I

    .line 8
    sget v20, Lij/f;->resident_safe_dynamit_extinguisher:I

    .line 9
    sget v5, Lij/f;->resident_door_loss:I

    .line 10
    sget v4, Lij/f;->resident_door_win:I

    .line 11
    sget v7, Lij/f;->resident_safe:I

    .line 12
    sget v6, Lij/f;->resident_safe_empty:I

    .line 13
    sget v8, Lij/f;->resident_door_closed:I

    .line 14
    sget v25, Lij/k;->resident_choose_safe:I

    .line 15
    sget v26, Lij/k;->resident_choose_door:I

    .line 16
    new-instance v29, Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    move-object/from16 v0, v29

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0xf0f000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/xbet/onexgames/features/stepbystep/common/views/c;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/h;)V

    return-object v29
.end method
