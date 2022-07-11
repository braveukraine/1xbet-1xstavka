.class final Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment$simpleGame$2;
.super Lkotlin/jvm/internal/q;
.source "BaseSimpleGameStatisticFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment$simpleGame$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment$simpleGame$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_game"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/xbet/onexcore/BadDataArgumentsException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataArgumentsException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment$simpleGame$2;->invoke()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    return-object v0
.end method
