.class final Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;
.super Lkotlin/jvm/internal/q;
.source "CyberTzssFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Di()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
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

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Wh(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v2, Ldj/g;->btn_start_game:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v3, Ldj/g;->prompt_back:I

    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v3, Ldj/g;->prompt_back_inner:I

    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v2, Ldj/g;->tv_prompt:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v1, Ldj/g;->tv_result:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_4
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v2, Ldj/g;->btn_play_again:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_5
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v2, Ldj/g;->btn_change_bet:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_6
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v2, Ldj/g;->arrow_left:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    :goto_7
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Uh(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Z)V

    .line 20
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->Ne()V

    .line 21
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    sget v1, Ldj/g;->circle_control_canvas:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;->setFirstDraw(Z)V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ki()Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->v2()V

    .line 23
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-static {v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Vh(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Z)V

    .line 25
    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->v2(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method
