.class final Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;
.super Lkotlin/jvm/internal/q;
.source "MarioBoxLineView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;->l(I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;

.field final synthetic c:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0<",
            "Landroid/graphics/drawable/AnimationDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;Lkotlin/jvm/internal/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;",
            "Lkotlin/jvm/internal/h0<",
            "Landroid/graphics/drawable/AnimationDrawable;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->a:I

    iput-object p2, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->b:Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;

    iput-object p3, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->c:Lkotlin/jvm/internal/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->a:I

    iget-object v1, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->b:Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;->c(Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->b:Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;->d(Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;)Lcom/xbet/onexgames/features/getbonus/views/mario/MarioPersonView;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->b:Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;->h(Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->b:Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;->d(Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;)Lcom/xbet/onexgames/features/getbonus/views/mario/MarioPersonView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->b:Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;

    iget v1, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->a:I

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;->f(Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;I)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->b:Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;->d(Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;)Lcom/xbet/onexgames/features/getbonus/views/mario/MarioPersonView;

    move-result-object v0

    sget v1, Lij/g;->mario_person:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->b:Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lij/f;->mario_run:I

    invoke-static {v2, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->c:Lkotlin/jvm/internal/h0;

    iget-object v2, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->b:Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;

    invoke-static {v2}, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;->d(Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView;)Lcom/xbet/onexgames/features/getbonus/views/mario/MarioPersonView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxLineView$c;->c:Lkotlin/jvm/internal/h0;

    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
