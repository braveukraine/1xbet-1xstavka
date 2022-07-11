.class public final Lcom/xbet/onexgames/features/slots/threerow/westernslot/views/c;
.super Lcom/xbet/onexgames/features/slots/threerow/common/views/a;
.source "WesternSlotToolbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/westernslot/views/c;",
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/a;",
        "Lca0/y;",
        "g",
        "p",
        "",
        "q",
        "()[I",
        "resourcesIds",
        "r",
        "resourcesWinIds",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final q()[I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->western_slot_whiskey:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->western_slot_wagon:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->western_slot_dynamite:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->western_slot_sheriff:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->western_slot_horse_shoe:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->western_slot_cow_skull:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->western_slot_bag_gold:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/f;->western_slot_hat:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    sget v1, Lij/f;->western_slot_wild:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    sget v1, Lij/f;->western_slot_jackpot:I

    const/16 v2, 0x9

    aput v1, v0, v2

    return-object v0
.end method

.method private final r()[I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->western_slot_selected_whiskey:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->western_slot_selected_wagon:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->western_slot_selected_dynamite:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->western_slot_selected_sheriff:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->western_slot_selected_horse_shoe:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->western_slot_selected_cow_skull:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->western_slot_selected_bag_gold:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/f;->western_slot_selected_hat:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    sget v1, Lij/f;->western_slot_selected_wild:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    sget v1, Lij/f;->western_slot_selected_jackpot:I

    const/16 v2, 0x9

    aput v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/views/c;->q()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/xbet/onexgames/features/slots/common/views/f;->b(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;[IILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/views/c;->r()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/common/views/f;->d([I)V

    return-void
.end method
