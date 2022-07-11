.class final Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource$service$2;
.super Lkotlin/jvm/internal/q;
.source "VipCashbackDataSource.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;-><init>(Lzi/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/data/cashback/api/VipCashbackService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/data/cashback/api/VipCashbackService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $serviceGenerator:Lzi/j;


# direct methods
.method constructor <init>(Lzi/j;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource$service$2;->$serviceGenerator:Lzi/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource$service$2;->invoke()Lorg/xbet/data/cashback/api/VipCashbackService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/data/cashback/api/VipCashbackService;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource$service$2;->$serviceGenerator:Lzi/j;

    const-class v1, Lorg/xbet/data/cashback/api/VipCashbackService;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lzi/j;->c(Lzi/j;Lpa0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/cashback/api/VipCashbackService;

    return-object v0
.end method
