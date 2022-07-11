.class final Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;
.super Lkotlin/jvm/internal/q;
.source "ThimblesWidget.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->s(IZI)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;->a:I

    iput-object p2, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;->b:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    iput p3, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;->b:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->h(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    iget v3, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;->c:I

    if-eq v0, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;->b:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    new-instance v10, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g$a;

    invoke-direct {v6, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g$a;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-static {v1, v0, v2, v10}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->e(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    iget v6, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;->c:I

    if-eq v3, v6, :cond_3

    if-nez v5, :cond_2

    .line 8
    iget-object v5, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;->b:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v5, v3, v2, v4}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->e(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_2
    iget-object v6, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;->b:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v6, v3, v2, v4}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->e(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g$b;

    iget-object v2, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;->b:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-direct {v9, v2}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g$b;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void
.end method
