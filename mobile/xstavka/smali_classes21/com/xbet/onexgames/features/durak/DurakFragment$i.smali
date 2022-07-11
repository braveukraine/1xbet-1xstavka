.class public final Lcom/xbet/onexgames/features/durak/DurakFragment$i;
.super Ljava/lang/Object;
.source "DurakFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/durak/views/DurakCardHandView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/durak/DurakFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/xbet/onexgames/features/durak/DurakFragment$i",
        "Lcom/xbet/onexgames/features/durak/views/DurakCardHandView$a;",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "card",
        "Lca0/y;",
        "a",
        "Lhq/c;",
        "getState",
        "()Lhq/c;",
        "state",
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
.field final synthetic a:Lcom/xbet/onexgames/features/durak/DurakFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/durak/DurakFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$i;->a:Lcom/xbet/onexgames/features/durak/DurakFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/xbet/core/data/models/cards/CasinoCard;)V
    .locals 4
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$i;->a:Lcom/xbet/onexgames/features/durak/DurakFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->qi()Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lorg/xbet/core/data/models/cards/CasinoCard;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2, v3}, Lorg/xbet/core/data/models/cards/CasinoCard;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;IILkotlin/jvm/internal/h;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->t2(Lorg/xbet/core/data/models/cards/CasinoCard;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$i;->a:Lcom/xbet/onexgames/features/durak/DurakFragment;

    sget v0, Lij/g;->you:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {p1, v1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setEnableAction(Z)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$i;->a:Lcom/xbet/onexgames/features/durak/DurakFragment;

    sget v0, Lij/g;->actionLabel:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lij/k;->fool_loading:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$i;->a:Lcom/xbet/onexgames/features/durak/DurakFragment;

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$i;->a:Lcom/xbet/onexgames/features/durak/DurakFragment;

    sget v0, Lij/g;->actionButton:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$i;->a:Lcom/xbet/onexgames/features/durak/DurakFragment;

    sget v1, Lij/g;->botTakeCards:I

    invoke-virtual {p1, v1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$i;->a:Lcom/xbet/onexgames/features/durak/DurakFragment;

    const/16 v0, 0x15e

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->ki(Lcom/xbet/onexgames/features/durak/DurakFragment;I)V

    .line 8
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$i;->a:Lcom/xbet/onexgames/features/durak/DurakFragment;

    invoke-static {p1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->li(Lcom/xbet/onexgames/features/durak/DurakFragment;)Lgq/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$i;->a:Lcom/xbet/onexgames/features/durak/DurakFragment;

    invoke-virtual {p1, v0}, Lgq/b;->e(Lcom/xbet/onexgames/features/durak/DurakView;)V

    return-void
.end method

.method public getState()Lhq/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$i;->a:Lcom/xbet/onexgames/features/durak/DurakFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->qi()Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->s2()Lhq/c;

    move-result-object v0

    return-object v0
.end method
