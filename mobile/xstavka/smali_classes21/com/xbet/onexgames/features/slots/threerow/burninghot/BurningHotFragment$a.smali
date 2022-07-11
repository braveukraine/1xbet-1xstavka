.class public final Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$a;
.super Ljava/lang/Object;
.source "BurningHotFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$a;",
        "",
        "",
        "name",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "gameBonus",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "",
        "APPEARANCE_ANIMATION_DURATION",
        "J",
        "DISAPPEARANCE_ANIMATION_DURATION",
        "",
        "DOLLAR_RES",
        "I",
        "",
        "FULL_ALPHA",
        "F",
        "FULL_OPACITY",
        "HIGH_PRIORITY",
        "STAR_RES",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->hi(Lorg/xbet/core/data/LuckyWheelBonus;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Zh(Ljava/lang/String;)V

    return-object v0
.end method
