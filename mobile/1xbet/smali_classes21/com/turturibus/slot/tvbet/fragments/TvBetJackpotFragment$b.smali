.class final Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$b;
.super Lkotlin/jvm/internal/q;
.source "TvBetJackpotFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->Bd()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$b;

    invoke-direct {v0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$b;-><init>()V

    sput-object v0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$b;->a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$b;->invoke()Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment;

    invoke-direct {v0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment;-><init>()V

    return-object v0
.end method
