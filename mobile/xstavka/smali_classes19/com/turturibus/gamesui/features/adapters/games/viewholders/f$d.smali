.class final Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$d;
.super Lkotlin/jvm/internal/q;
.source "OneXGamesViewHolder.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;-><init>(Ljava/util/List;Lka0/r;Lka0/p;ZLka0/p;Lka0/l;ZLjava/util/List;Ljava/lang/String;Landroid/view/View;ZILkotlin/jvm/internal/h;)V
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
        "Lf50/c;",
        ">;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lf50/c;",
        "<anonymous parameter 0>",
        "Lca0/y;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$d;

    invoke-direct {v0}, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$d;-><init>()V

    sput-object v0, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$d;->a:Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$d;->invoke(Ljava/util/List;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf50/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
