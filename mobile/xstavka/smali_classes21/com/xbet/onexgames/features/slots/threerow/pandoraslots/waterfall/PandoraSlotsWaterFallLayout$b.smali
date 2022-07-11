.class final Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$b;
.super Lkotlin/jvm/internal/q;
.source "PandoraSlotsWaterFallLayout.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;",
        "a",
        "()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$b;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$b;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    invoke-static {v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->b(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;)Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$b;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$b;->a()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;

    move-result-object v0

    return-object v0
.end method
