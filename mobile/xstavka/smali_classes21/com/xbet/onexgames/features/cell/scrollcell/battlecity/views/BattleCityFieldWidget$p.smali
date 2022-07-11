.class final Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$p;
.super Lkotlin/jvm/internal/q;
.source "BattleCityFieldWidget.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->c(Lio/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

.field final synthetic b:Lio/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;Lio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$p;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    iput-object p2, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$p;->b:Lio/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;Lio/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$p;->b(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;Lio/a;)V

    return-void
.end method

.method private static final b(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;Lio/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->v(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$p;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$p;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$p;->b:Lio/a;

    new-instance v2, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/j;

    invoke-direct {v2, v0, v1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/j;-><init>(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;Lio/a;)V

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
