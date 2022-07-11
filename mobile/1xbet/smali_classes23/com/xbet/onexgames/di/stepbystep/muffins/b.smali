.class public final Lcom/xbet/onexgames/di/stepbystep/muffins/b;
.super Ljava/lang/Object;
.source "MuffinsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/onexgames/di/stepbystep/muffins/b;",
        "",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/c;",
        "c",
        "Lu40/b;",
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
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/stepbystep/common/views/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/views/a;

    sget-object v1, Lcom/xbet/onexgames/di/stepbystep/muffins/b$a;->a:Lcom/xbet/onexgames/di/stepbystep/muffins/b$a;

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/stepbystep/common/views/a;-><init>(Lz90/l;)V

    return-object v0
.end method

.method public final b()Lu40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lu40/b;->MUFFINS:Lu40/b;

    return-object v0
.end method

.method public final c()Lcom/xbet/onexgames/features/stepbystep/common/views/c;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v3, Ldj/f;->muffins_second_life:I

    .line 2
    sget v1, Ldj/f;->muffins_person_1:I

    .line 3
    sget v2, Ldj/f;->muffins_person_2:I

    .line 4
    sget v9, Ldj/f;->muffins_state_1:I

    .line 5
    sget v10, Ldj/f;->muffins_state_2:I

    .line 6
    sget v11, Ldj/f;->muffins_state_3:I

    .line 7
    sget v12, Ldj/f;->muffins_state_4:I

    .line 8
    sget v13, Ldj/f;->muffins_state_5:I

    .line 9
    sget v14, Ldj/f;->muffins_state_6:I

    .line 10
    sget v15, Ldj/f;->muffins_state_7:I

    .line 11
    sget v16, Ldj/f;->muffins_state_8:I

    .line 12
    sget v5, Ldj/f;->muffins_bonus_loose:I

    .line 13
    sget v4, Ldj/f;->muffins_bonus_win:I

    .line 14
    sget v7, Ldj/f;->muffins_stage1_closed:I

    .line 15
    sget v6, Ldj/f;->muffins_stage1_opened:I

    .line 16
    sget v8, Ldj/f;->muffins_stage2_closed:I

    .line 17
    sget v25, Ldj/k;->muffins_choose_furnace:I

    .line 18
    sget v26, Ldj/k;->muffins_choose_bush:I

    .line 19
    new-instance v29, Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    move-object/from16 v0, v29

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0xff0000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/xbet/onexgames/features/stepbystep/common/views/c;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/h;)V

    return-object v29
.end method
