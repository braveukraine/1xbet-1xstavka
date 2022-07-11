.class final Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$createPairs$1;
.super Lkotlin/jvm/internal/q;
.source "BetHeaderHostGuestView.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->createPairs(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
        ">;",
        "Landroid/util/Pair<",
        "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
        "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/Pair;",
        "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
        "it",
        "",
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


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$createPairs$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$createPairs$1;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$createPairs$1;-><init>()V

    sput-object v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$createPairs$1;->INSTANCE:Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$createPairs$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroid/util/Pair;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$createPairs$1;->invoke(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
