.class final Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment$win1Adapter$2;
.super Lkotlin/jvm/internal/q;
.source "TotoAccurateOutcomesFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/toto/adapters/AccuracyCheckAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/toto/adapters/AccuracyCheckAdapter;",
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
.field final synthetic this$0:Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;


# direct methods
.method constructor <init>(Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment$win1Adapter$2;->this$0:Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment$win1Adapter$2;->invoke()Lorg/xbet/toto/adapters/AccuracyCheckAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/toto/adapters/AccuracyCheckAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/toto/adapters/AccuracyCheckAdapter;

    new-instance v1, Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment$win1Adapter$2$1;

    iget-object v2, p0, Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment$win1Adapter$2;->this$0:Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;

    invoke-direct {v1, v2}, Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment$win1Adapter$2$1;-><init>(Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;)V

    invoke-direct {v0, v1}, Lorg/xbet/toto/adapters/AccuracyCheckAdapter;-><init>(Lka0/l;)V

    return-object v0
.end method
