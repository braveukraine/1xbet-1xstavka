.class final Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$c;
.super Lkotlin/jvm/internal/q;
.source "LuckyCardFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->Qc(Lhs/b;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;

.field final synthetic b:Lhs/b;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;Lhs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$c;->a:Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$c;->b:Lhs/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$c;->a:Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;

    iget-object v1, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$c;->b:Lhs/b;

    invoke-virtual {v1}, Lhs/b;->b()F

    move-result v1

    new-instance v2, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$c$a;

    iget-object v3, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$c;->a:Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;

    invoke-direct {v2, v3}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$c$a;-><init>(Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->h2(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    return-void
.end method