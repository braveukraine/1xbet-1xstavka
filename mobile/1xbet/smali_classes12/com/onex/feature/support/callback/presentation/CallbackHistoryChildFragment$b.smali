.class final Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment$b;
.super Lkotlin/jvm/internal/q;
.source "CallbackHistoryChildFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lc7/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc7/a;",
        "a",
        "()Lc7/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;


# direct methods
.method constructor <init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment$b;->a:Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc7/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lc7/a;

    new-instance v1, Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment$b$a;

    iget-object v2, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment$b;->a:Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;

    invoke-direct {v1, v2}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment$b$a;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;)V

    iget-object v2, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment$b;->a:Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;

    invoke-virtual {v2}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc7/a;-><init>(Lz90/l;Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment$b;->a()Lc7/a;

    move-result-object v0

    return-object v0
.end method
