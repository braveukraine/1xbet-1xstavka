.class final Lvr/c$a;
.super Lkotlin/jvm/internal/q;
.source "KenoRepository.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr/c;-><init>(Lrm/b;Lzi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/xbet/onexgames/features/keno/services/KenoApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/keno/services/KenoApiService;",
        "a",
        "()Lcom/xbet/onexgames/features/keno/services/KenoApiService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lrm/b;


# direct methods
.method constructor <init>(Lrm/b;)V
    .locals 0

    iput-object p1, p0, Lvr/c$a;->a:Lrm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/keno/services/KenoApiService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvr/c$a;->a:Lrm/b;

    invoke-interface {v0}, Lrm/b;->d0()Lcom/xbet/onexgames/features/keno/services/KenoApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvr/c$a;->a()Lcom/xbet/onexgames/features/keno/services/KenoApiService;

    move-result-object v0

    return-object v0
.end method
