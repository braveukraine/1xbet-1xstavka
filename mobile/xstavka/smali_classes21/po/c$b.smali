.class final Lpo/c$b;
.super Lkotlin/jvm/internal/q;
.source "IslandRepository.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/c;-><init>(Lxm/b;Lej/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;",
        "a",
        "()Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lxm/b;


# direct methods
.method constructor <init>(Lxm/b;)V
    .locals 0

    iput-object p1, p0, Lpo/c$b;->a:Lxm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpo/c$b;->a:Lxm/b;

    invoke-interface {v0}, Lxm/b;->m()Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpo/c$b;->a()Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;

    move-result-object v0

    return-object v0
.end method
