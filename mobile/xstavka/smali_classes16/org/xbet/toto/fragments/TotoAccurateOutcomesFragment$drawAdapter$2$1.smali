.class final Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment$drawAdapter$2$1;
.super Lkotlin/jvm/internal/q;
.source "TotoAccurateOutcomesFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment$drawAdapter$2;->invoke()Lorg/xbet/toto/adapters/AccuracyCheckAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lca0/y;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;


# direct methods
.method constructor <init>(Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment$drawAdapter$2$1;->this$0:Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment$drawAdapter$2$1;->invoke(I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment$drawAdapter$2$1;->this$0:Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;

    invoke-virtual {v0}, Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;->getPresenter()Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->drawsOutcomesClicked(I)V

    return-void
.end method
