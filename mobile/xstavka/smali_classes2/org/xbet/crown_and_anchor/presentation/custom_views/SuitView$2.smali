.class final Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$2;
.super Lkotlin/jvm/internal/q;
.source "SuitView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;


# direct methods
.method constructor <init>(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$2;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$2;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$2;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setSuitRate(D)V

    .line 3
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$2;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setBonus(Z)V

    .line 4
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$2;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->getOnClearRateListener()Lka0/a;

    move-result-object v0

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method