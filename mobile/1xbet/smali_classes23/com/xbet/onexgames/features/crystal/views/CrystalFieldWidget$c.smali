.class final Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$c;
.super Lkotlin/jvm/internal/q;
.source "CrystalFieldWidget.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;->i(Ljava/util/Set;Ljava/util/Map;)Landroid/animation/ValueAnimator;
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
.field final synthetic a:Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xbet/onexgames/features/crystal/views/Crystal;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;",
            "Ljava/util/Map<",
            "Lcom/xbet/onexgames/features/crystal/views/Crystal;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$c;->a:Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;

    iput-object p2, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$c;->b:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$c;->a:Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;

    iget-object v1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$c;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;->f(Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;Ljava/util/Map;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
