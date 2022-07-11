.class final Lcom/turturibus/slot/casino/ui/CasinoFragment$b;
.super Lkotlin/jvm/internal/q;
.source "CasinoFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/casino/ui/CasinoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/turturibus/slot/casino/ui/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/turturibus/slot/casino/ui/a;",
        "a",
        "()Lcom/turturibus/slot/casino/ui/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/casino/ui/CasinoFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/casino/ui/CasinoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$b;->a:Lcom/turturibus/slot/casino/ui/CasinoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/turturibus/slot/casino/ui/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/turturibus/slot/casino/ui/a;

    new-instance v1, Lcom/turturibus/slot/casino/ui/CasinoFragment$b$a;

    iget-object v2, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$b;->a:Lcom/turturibus/slot/casino/ui/CasinoFragment;

    invoke-direct {v1, v2}, Lcom/turturibus/slot/casino/ui/CasinoFragment$b$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/turturibus/slot/casino/ui/a;-><init>(Lz90/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/turturibus/slot/casino/ui/CasinoFragment$b;->a()Lcom/turturibus/slot/casino/ui/a;

    move-result-object v0

    return-object v0
.end method
