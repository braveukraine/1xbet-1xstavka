.class final Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$fragments$2;
.super Lkotlin/jvm/internal/q;
.source "BetConstructorFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
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
.field public static final INSTANCE:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$fragments$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$fragments$2;

    invoke-direct {v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$fragments$2;-><init>()V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$fragments$2;->INSTANCE:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$fragments$2;

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
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$fragments$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    .line 2
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;

    invoke-direct {v1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;

    invoke-direct {v1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
