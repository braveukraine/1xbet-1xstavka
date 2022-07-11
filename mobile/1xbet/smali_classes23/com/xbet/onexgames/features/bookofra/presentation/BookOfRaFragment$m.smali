.class final Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$m;
.super Lkotlin/jvm/internal/q;
.source "BookOfRaFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;->ff(Ljn/e;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;

.field final synthetic b:Ljn/e;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;Ljn/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$m;->a:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$m;->b:Ljn/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$m;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$m;->a:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;->Sh(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;)Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaOverrideRouletteView;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$m;->b:Ljn/e;

    invoke-virtual {v0}, Ljn/e;->c()[Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$m;->b:Ljn/e;

    invoke-virtual {v0}, Ljn/e;->b()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$m;->a:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;->Zh()Lcom/xbet/onexgames/features/bookofra/presentation/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/common/views/f;->m()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$m;->a:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;->Zh()Lcom/xbet/onexgames/features/bookofra/presentation/views/c;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v5}, Lcom/xbet/onexgames/features/slots/common/views/f;->l(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;ILjava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$m;->b:Ljn/e;

    invoke-virtual {v0}, Ljn/e;->d()I

    move-result v6

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$m;->b:Ljn/e;

    invoke-virtual {v0}, Ljn/e;->a()[[I

    move-result-object v7

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaRouletteView;->setWinResources([Ljava/lang/Integer;Ljava/util/List;[Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;I[[I)V

    return-void
.end method
