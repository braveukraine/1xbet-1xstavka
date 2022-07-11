.class final Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/r;
.source "PandoraSlotsWaterFallLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager$a;",
        "Landroidx/recyclerview/widget/r;",
        "",
        "targetPosition",
        "Landroid/graphics/PointF;",
        "computeScrollVectorForPosition",
        "dx",
        "calculateTimeForScrolling",
        "",
        "a",
        "F",
        "duration",
        "Landroid/content/Context;",
        "context",
        "",
        "<init>",
        "(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;Landroid/content/Context;J)V",
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
.field private final a:F

.field final synthetic b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;Landroid/content/Context;J)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager$a;->b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    long-to-float p1, p3

    .line 2
    iput p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager$a;->a:F

    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 0

    iget p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager$a;->a:F

    float-to-int p1, p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager$a;->b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
