.class final Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$bind$4;
.super Lkotlin/jvm/internal/q;
.source "GameViewHolder.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->bind(Lorg/xbet/domain/betting/models/GameDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $item:Lorg/xbet/domain/betting/models/GameDataModel;

.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;Lorg/xbet/domain/betting/models/GameDataModel;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$bind$4;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;

    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$bind$4;->$item:Lorg/xbet/domain/betting/models/GameDataModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$bind$4;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$bind$4;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;

    invoke-static {v0}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->access$getOnClick$p(Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;)Lz90/l;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$bind$4;->$item:Lorg/xbet/domain/betting/models/GameDataModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/GameDataModel;->getSecondPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
