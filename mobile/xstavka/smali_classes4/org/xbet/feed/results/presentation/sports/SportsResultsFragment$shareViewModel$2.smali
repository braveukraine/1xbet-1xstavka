.class final Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$shareViewModel$2;
.super Lkotlin/jvm/internal/q;
.source "SportsResultsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroidx/lifecycle/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/w0;",
        "invoke",
        "()Landroidx/lifecycle/w0;",
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
.field final synthetic this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$shareViewModel$2;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$shareViewModel$2;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$shareViewModel$2;->invoke()Landroidx/lifecycle/w0;

    move-result-object v0

    return-object v0
.end method
