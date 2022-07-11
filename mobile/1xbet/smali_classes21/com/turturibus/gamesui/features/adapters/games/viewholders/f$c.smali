.class final Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$c;
.super Lkotlin/jvm/internal/q;
.source "OneXGamesViewHolder.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;-><init>(Ljava/util/List;Lz90/r;Lz90/p;ZLz90/p;Lz90/l;ZLjava/util/List;Ljava/lang/String;Landroid/view/View;ZILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Lu40/c;",
        "Ljava/lang/String;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lu40/c;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lr90/x;",
        "a",
        "(Lu40/c;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$c;

    invoke-direct {v0}, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$c;-><init>()V

    sput-object v0, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$c;->a:Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu40/c;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lu40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu40/c;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$c;->a(Lu40/c;Ljava/lang/String;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
