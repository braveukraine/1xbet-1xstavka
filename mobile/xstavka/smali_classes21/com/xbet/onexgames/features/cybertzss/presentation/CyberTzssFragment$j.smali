.class final Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;
.super Lkotlin/jvm/internal/q;
.source "CyberTzssFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Vi()V
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
.field final synthetic a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->oi(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v2, Lij/g;->btn_start_game:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v3, Lij/g;->prompt_back:I

    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v3, Lij/g;->prompt_back_inner:I

    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v2, Lij/g;->tv_prompt:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v1, Lij/g;->tv_result:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v2, Lij/g;->btn_play_again:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v2, Lij/g;->btn_change_bet:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v2, Lij/g;->arrow_left:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->mi(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Z)V

    .line 20
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->gf()V

    .line 21
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v1, Lij/g;->circle_control_canvas:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;->setFirstDraw(Z)V

    .line 22
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Ci()Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->m2()V

    .line 23
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-static {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ni(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Z)V

    .line 25
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->M2(Z)V

    return-void
.end method
