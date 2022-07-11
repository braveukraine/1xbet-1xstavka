.class final Lorg/xbet/promotions/news/fragments/NewsMainFragment$showAnimation$2;
.super Lkotlin/jvm/internal/q;
.source "NewsMainFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/fragments/NewsMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/fragments/NewsMainFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$showAnimation$2;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/animation/Animation;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$showAnimation$2;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    sget v1, Lorg/xbet/promotions/R$id;->action:I

    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/promotions/R$anim;->fab_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment$showAnimation$2;->invoke()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method
