.class public final Lcom/xbet/onexgames/features/slots/threerow/westernslot/views/WesternSlotOverrideRouletteView;
.super Lcom/xbet/onexgames/features/slots/threerow/westernslot/views/WesternSlotRouletteView;
.source "WesternSlotOverrideRouletteView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/slots/threerow/westernslot/views/WesternSlotRouletteView<",
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/westernslot/views/WesternSlotOverrideRouletteView;",
        "Lcom/xbet/onexgames/features/slots/threerow/westernslot/views/WesternSlotRouletteView;",
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;",
        "d",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public e:Ljava/util/Map;
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/views/WesternSlotOverrideRouletteView;->e:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/views/WesternSlotRouletteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method protected d()Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
