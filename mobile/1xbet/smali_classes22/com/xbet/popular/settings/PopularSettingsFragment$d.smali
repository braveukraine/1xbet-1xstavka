.class final Lcom/xbet/popular/settings/PopularSettingsFragment$d;
.super Lkotlin/jvm/internal/q;
.source "PopularSettingsFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/popular/settings/PopularSettingsFragment;->kh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)V",
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
.field final synthetic a:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0<",
            "Landroidx/recyclerview/widget/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0<",
            "Landroidx/recyclerview/widget/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$d;->a:Lkotlin/jvm/internal/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p0, p1}, Lcom/xbet/popular/settings/PopularSettingsFragment$d;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$d;->a:Lkotlin/jvm/internal/h0;

    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->y(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method
