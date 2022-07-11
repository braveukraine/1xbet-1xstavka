.class final Lorg/xbet/feature/tracking/presentation/TrackLayout$updateCoefs$1;
.super Lkotlin/jvm/internal/q;
.source "TrackLayout.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/tracking/presentation/TrackLayout;->updateCoefs(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;",
        "itemCommon",
        "Lca0/y;",
        "invoke",
        "(Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;)V",
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
.field final synthetic this$0:Lorg/xbet/feature/tracking/presentation/TrackLayout;


# direct methods
.method constructor <init>(Lorg/xbet/feature/tracking/presentation/TrackLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/tracking/presentation/TrackLayout$updateCoefs$1;->this$0:Lorg/xbet/feature/tracking/presentation/TrackLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/tracking/presentation/TrackLayout$updateCoefs$1;->invoke(Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/TrackLayout$updateCoefs$1;->this$0:Lorg/xbet/feature/tracking/presentation/TrackLayout;

    invoke-static {v0}, Lorg/xbet/feature/tracking/presentation/TrackLayout;->access$getShowGame$p(Lorg/xbet/feature/tracking/presentation/TrackLayout;)Lka0/l;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;->getTrackCoefItem()Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
