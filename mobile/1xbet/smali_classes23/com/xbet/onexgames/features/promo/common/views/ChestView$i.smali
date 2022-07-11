.class final Lcom/xbet/onexgames/features/promo/common/views/ChestView$i;
.super Lkotlin/jvm/internal/q;
.source "ChestView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/common/views/ChestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/animation/AnimatorSet;",
        "a",
        "()Landroid/animation/AnimatorSet;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/promo/common/views/ChestView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/common/views/ChestView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/common/views/ChestView$i;->a:Lcom/xbet/onexgames/features/promo/common/views/ChestView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/common/views/ChestView$i;->a:Lcom/xbet/onexgames/features/promo/common/views/ChestView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    .line 2
    new-instance v3, Lcom/xbet/onexgames/features/promo/common/views/ChestView$i$a;

    invoke-direct {v3, v1}, Lcom/xbet/onexgames/features/promo/common/views/ChestView$i$a;-><init>(Lcom/xbet/onexgames/features/promo/common/views/ChestView;)V

    invoke-static {v1, v3}, Lcom/xbet/onexgames/features/promo/common/views/ChestView;->b(Lcom/xbet/onexgames/features/promo/common/views/ChestView;Lz90/a;)Landroid/animation/AnimatorSet;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Lcom/xbet/onexgames/features/promo/common/views/ChestView;->c(Lcom/xbet/onexgames/features/promo/common/views/ChestView;)Landroid/animation/AnimatorSet;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 3
    new-instance v2, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v8, Lcom/xbet/onexgames/features/promo/common/views/ChestView$i$b;

    invoke-direct {v8, v1}, Lcom/xbet/onexgames/features/promo/common/views/ChestView$i$b;-><init>(Lcom/xbet/onexgames/features/promo/common/views/ChestView;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/common/views/ChestView$i;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
