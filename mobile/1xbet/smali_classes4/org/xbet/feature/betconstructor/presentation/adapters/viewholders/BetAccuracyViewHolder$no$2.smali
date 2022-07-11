.class final Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$no$2;
.super Lkotlin/jvm/internal/q;
.source "BetAccuracyViewHolder.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;-><init>(Landroid/view/View;Lorg/xbet/domain/betting/utils/IStringUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$no$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$no$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$no$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;

    invoke-virtual {v0}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;->getStringUtilsNonStatic()Lorg/xbet/domain/betting/utils/IStringUtils;

    move-result-object v0

    sget v1, Lxh/j;->no:I

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
