.class public final Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySlotOverrideRouletteView;
.super Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySlotRouletteView;
.source "LuckySlotOverrideRouletteView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySlotRouletteView<",
        "Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView<",
        "Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotReelView;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySlotOverrideRouletteView;",
        "Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySlotRouletteView;",
        "Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;",
        "Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotReelView;",
        "b",
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


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySlotOverrideRouletteView;->d:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySlotRouletteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView<",
            "Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotReelView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-object v6
.end method
