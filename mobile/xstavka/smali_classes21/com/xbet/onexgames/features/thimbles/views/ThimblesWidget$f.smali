.class final Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$f;
.super Lkotlin/jvm/internal/q;
.source "ThimblesWidget.kt"

# interfaces
.implements Lka0/a;


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
.field final synthetic a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

.field final synthetic b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$f;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    iput-object p2, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$f;->b:Landroid/animation/Animator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$f;->b(Landroid/animation/Animator;)V

    return-void
.end method

.method private static final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$f;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$f;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    iget-object v1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$f;->b:Landroid/animation/Animator;

    new-instance v2, Lcom/xbet/onexgames/features/thimbles/views/b;

    invoke-direct {v2, v1}, Lcom/xbet/onexgames/features/thimbles/views/b;-><init>(Landroid/animation/Animator;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
