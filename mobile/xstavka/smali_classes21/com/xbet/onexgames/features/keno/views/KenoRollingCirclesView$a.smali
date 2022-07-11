.class final Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;
.super Lkotlin/jvm/internal/q;
.source "KenoRollingCirclesView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->g(IZ)V
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
.field final synthetic a:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic b:Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->b:Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;

    iput-boolean p3, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLandroidx/appcompat/widget/AppCompatTextView;Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->b(ZLandroidx/appcompat/widget/AppCompatTextView;Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)V

    return-void
.end method

.method private static final b(ZLandroidx/appcompat/widget/AppCompatTextView;Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget p0, Lij/f;->keno_ball_guessed:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->d(Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)Lka0/l;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->b:Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c(Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)I

    move-result v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->b:Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;

    invoke-static {v2}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->b(Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)I

    move-result v2

    iget-object v3, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->b:Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;

    invoke-static {v3}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->e(Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->f(Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;I)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->c:Z

    iget-object v2, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->b:Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;

    new-instance v4, Lcom/xbet/onexgames/features/keno/views/b;

    invoke-direct {v4, v1, v2, v3}, Lcom/xbet/onexgames/features/keno/views/b;-><init>(ZLandroidx/appcompat/widget/AppCompatTextView;Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
