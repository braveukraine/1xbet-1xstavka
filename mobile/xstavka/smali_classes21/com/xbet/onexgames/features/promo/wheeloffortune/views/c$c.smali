.class public final Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;
.super Ljava/lang/Thread;
.source "WheelEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->s()V
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
        "com/xbet/onexgames/features/promo/wheeloffortune/views/c$c",
        "Ljava/lang/Thread;",
        "Lca0/y;",
        "run",
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->h(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->r()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    move-result-object v2

    sget-object v3, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;->ACCELERATION:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->r()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    move-result-object v2

    sget-object v3, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;->PREPARE_TO_STOP:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    if-ne v2, v3, :cond_3

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->c(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)F

    move-result v3

    const v5, 0x3b83126f    # 0.004f

    add-float/2addr v3, v5

    invoke-static {v2, v3}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->l(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;F)V

    .line 8
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->c(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->r()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    move-result-object v3

    sget-object v5, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;->PREPARE_TO_STOP:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;->RUN:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    :goto_1
    invoke-static {v2, v5}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->p(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;)V

    .line 10
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2, v4}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->l(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;F)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->r()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    move-result-object v2

    sget-object v3, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;->PREPARE_TO_STOP:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->c(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->d(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)I

    move-result v2

    iget-object v3, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v3}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->g(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 12
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->q()F

    move-result v2

    iget-object v3, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v3}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->i(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v3}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->c(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    sget-object v3, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;->DECELERATION:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    invoke-static {v2, v3}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->p(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;)V

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->r()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    move-result-object v2

    sget-object v3, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;->DECELERATION:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    if-ne v2, v3, :cond_6

    .line 15
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->c(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)F

    move-result v3

    iget-object v4, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v4}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->e(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->l(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;F)V

    .line 16
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->c(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    .line 17
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    sget-object v4, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;->STOP:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;

    invoke-static {v2, v4}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->p(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$b;)V

    .line 18
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->k(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)V

    .line 19
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2, v3}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->l(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;F)V

    .line 20
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2, v6}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->o(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;Z)V

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->q()F

    move-result v3

    iget-object v4, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v4}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->c(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->n(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;F)V

    .line 22
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->q()F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    .line 23
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->q()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-static {v2, v4}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->n(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;F)V

    .line 24
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->d(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->m(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;I)V

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->f(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c$c;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    invoke-static {v3}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->j(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method
