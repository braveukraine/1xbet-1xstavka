.class public final Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$d;
.super Ljava/lang/Object;
.source "LuckyWheelFragment.kt"

# interfaces
.implements Lys/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xbet/onexgames/features/luckywheel/LuckyWheelFragment$d",
        "Lys/b;",
        "Lr90/x;",
        "stop",
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
.field final synthetic a:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$d;->a:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$d;->a:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;

    sget v1, Ldj/g;->luckyWheelActiveSection:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelActiveSectionView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$d;->a:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Xh()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->G2()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$d;->a:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Th(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;Z)V

    return-void
.end method
