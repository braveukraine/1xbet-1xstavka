.class final Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;
.super Lkotlin/jvm/internal/q;
.source "SafeView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->h(ILka0/a;)Landroid/animation/AnimatorSet;
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

.field final synthetic b:I

.field final synthetic c:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;ILka0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/promo/safes/views/SafeView;",
            "I",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    iput p2, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->b:I

    iput-object p3, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->c:Lka0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lka0/a;Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->b(Lka0/a;Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)V

    return-void
.end method

.method private static final b(Lka0/a;Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->b(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)Ldu/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldu/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    sget-object v1, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;->OPEN:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->e(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    sget v1, Lij/g;->doorIv:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    iget v1, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->b:I

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->f(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;I)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->c:Lka0/a;

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    new-instance v3, Lcom/xbet/onexgames/features/promo/safes/views/b;

    invoke-direct {v3, v1, v2}, Lcom/xbet/onexgames/features/promo/safes/views/b;-><init>(Lka0/a;Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
