.class final Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c;
.super Lkotlin/jvm/internal/q;
.source "CasinoGiftsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lad/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lad/l;",
        "a",
        "()Lad/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c;->a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lad/l;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lad/l;

    new-instance v1, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$a;

    iget-object v0, p0, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c;->a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    invoke-direct {v1, v0}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$a;-><init>(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)V

    .line 2
    new-instance v2, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$b;

    iget-object v0, p0, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c;->a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    invoke-direct {v2, v0}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$b;-><init>(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lad/l;-><init>(Lz90/l;Lz90/l;ZZZILkotlin/jvm/internal/h;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c;->a()Lad/l;

    move-result-object v0

    return-object v0
.end method
