.class public final Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity$a;
.super Ljava/lang/Object;
.source "BaseStepByStepActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;->si()V
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
        "com/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lca0/y;",
        "onGlobalLayout",
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
.field final synthetic a:Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity$a;->a:Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity$a;->a:Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;

    sget v1, Lij/g;->containerGameButtons:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity$a;->a:Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity$a;->a:Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;

    invoke-static {v1}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;->ni(Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
