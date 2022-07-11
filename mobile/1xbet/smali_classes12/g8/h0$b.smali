.class final Lg8/h0$b;
.super Lkotlin/jvm/internal/q;
.source "SuppLibRepository.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/h0;-><init>(Landroid/content/Context;Lg8/a;Lzi/b;Ll8/d;Ll8/e;Ll8/c;Ll8/f;Ll8/b;Ll8/a;Leg/b;Lzi/k;Lm40/l;Lui/c;Lui/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/onex/supplib/data/network/SupportService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onex/supplib/data/network/SupportService;",
        "a",
        "()Lcom/onex/supplib/data/network/SupportService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lg8/h0;


# direct methods
.method constructor <init>(Lg8/h0;)V
    .locals 0

    iput-object p1, p0, Lg8/h0$b;->a:Lg8/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/onex/supplib/data/network/SupportService;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/h0$b;->a:Lg8/h0;

    invoke-static {v0}, Lg8/h0;->D(Lg8/h0;)Lui/m;

    move-result-object v0

    const-class v1, Lcom/onex/supplib/data/network/SupportService;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lg8/h0$b;->a:Lg8/h0;

    invoke-static {v2}, Lg8/h0;->A(Lg8/h0;)Lui/c;

    move-result-object v2

    new-instance v3, Lni/h;

    new-instance v4, Lg8/h0$b$a;

    iget-object v5, p0, Lg8/h0$b;->a:Lg8/h0;

    invoke-direct {v4, v5}, Lg8/h0$b$a;-><init>(Lg8/h0;)V

    invoke-direct {v3, v4}, Lni/h;-><init>(Lz90/a;)V

    invoke-virtual {v2, v3}, Lui/c;->o(Lokhttp3/b;)Lokhttp3/z;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lui/m;->d(Lea0/c;Lokhttp3/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/data/network/SupportService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg8/h0$b;->a()Lcom/onex/supplib/data/network/SupportService;

    move-result-object v0

    return-object v0
.end method
