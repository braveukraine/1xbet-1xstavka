.class final Lhs/g$a;
.super Lkotlin/jvm/internal/q;
.source "GarageRepository.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs/g;-><init>(Lxm/b;Lej/b;Lf50/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;",
        "a",
        "()Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;"
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

    iput-object p1, p0, Lhs/g$a;->a:Lxm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhs/g$a;->a:Lxm/b;

    invoke-interface {v0}, Lxm/b;->G()Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs/g$a;->a()Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;

    move-result-object v0

    return-object v0
.end method
