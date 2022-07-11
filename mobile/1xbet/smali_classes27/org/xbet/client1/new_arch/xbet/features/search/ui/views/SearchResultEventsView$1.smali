.class final Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$1;
.super Lkotlin/jvm/internal/q;
.source "SearchResultEventsView.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;-><init>(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "<anonymous parameter 0>",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "<anonymous parameter 1>",
        "Lr90/x;",
        "invoke",
        "(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$1;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$1;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$1;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    check-cast p2, Lcom/xbet/zip/model/zip/BetZip;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$1;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
