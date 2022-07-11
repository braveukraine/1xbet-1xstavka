.class final Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$a;
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
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;",
        "a",
        "()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$a;->b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$a;->b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;)J

    move-result-wide v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;-><init>(Landroid/content/Context;IZJ)V

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$a;->b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    .line 2
    invoke-static {v0, v6}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->c(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$a;->a()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
