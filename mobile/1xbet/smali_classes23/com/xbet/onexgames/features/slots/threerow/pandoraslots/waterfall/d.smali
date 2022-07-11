.class public final Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "PandoraSlotsWaterFallScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Lr90/x;",
        "beginScroll",
        "c",
        "stopScroll",
        "startScroll",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;",
        "a",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;",
        "waterFallManager",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;",
        "b",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;",
        "waterFallView",
        "",
        "Z",
        "isFirstSmoothScroll",
        "<init>",
        "(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;)V",
        "d",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->d:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->b(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;)V

    return-void
.end method

.method private static final b(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->c()V

    return-void
.end method


# virtual methods
.method public final beginScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/c;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->b:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->smoothScrollToPosition(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->c:Z

    return-void
.end method

.method public final startScroll()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;->startScroll()V

    return-void
.end method

.method public final stopScroll()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;->stopScroll()V

    return-void
.end method
