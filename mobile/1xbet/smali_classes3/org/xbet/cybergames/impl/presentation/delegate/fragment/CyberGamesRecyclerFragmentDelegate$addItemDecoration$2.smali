.class final Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$2;
.super Lkotlin/jvm/internal/q;
.source "CyberGamesRecyclerFragmentDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$2;

    invoke-direct {v0}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$2;-><init>()V

    sput-object v0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$2;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of p1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$2;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
