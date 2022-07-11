.class final Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$a;
.super Lkotlin/jvm/internal/q;
.source "WheelView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;",
        "a",
        "()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$a;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$a;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$a;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;

    .line 2
    new-instance v2, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$a$a;

    invoke-direct {v2, v1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$a$a;-><init>(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;)V

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->x(Lka0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$a;->a()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    move-result-object v0

    return-object v0
.end method
