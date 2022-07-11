.class final Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$a;
.super Lkotlin/jvm/internal/q;
.source "WildFruitsGameView.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;",
        "it",
        "Lca0/y;",
        "a",
        "(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$a;->a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;)V
    .locals 2
    .param p1    # Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b$a;

    if-eqz v0, :cond_0

    sget p1, Lij/f;->ic_wild_fruits_totem_blowing:I

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b$c;

    if-eqz p1, :cond_1

    sget p1, Lij/f;->ic_wild_fruits_totem_eating:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lij/f;->ic_wild_fruits_totem:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$a;->a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;

    sget v1, Lij/g;->totemIv:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$a;->a(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
