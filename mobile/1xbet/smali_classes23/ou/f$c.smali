.class final Lou/f$c;
.super Lkotlin/jvm/internal/q;
.source "ProvablyFairStatisticRepository.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou/f;->k()Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lnu/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lnu/b;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
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
.field final synthetic a:Lou/f;


# direct methods
.method constructor <init>(Lou/f;)V
    .locals 0

    iput-object p1, p0, Lou/f$c;->a:Lou/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lou/f;Ljava/lang/String;Lmu/f;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lou/f$c;->b(Lou/f;Ljava/lang/String;Lmu/f;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lou/f;Ljava/lang/String;Lmu/f;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lou/f;->e(Lou/f;)Lz90/a;

    move-result-object p0

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;

    invoke-interface {p0, p1, p2}, Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;->getMyStatistic(Ljava/lang/String;Lmu/f;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lou/f$c;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lnu/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lou/f$c;->a:Lou/f;

    invoke-static {v0}, Lou/f;->d(Lou/f;)Lv80/v;

    move-result-object v0

    iget-object v1, p0, Lou/f$c;->a:Lou/f;

    new-instance v2, Lou/h;

    invoke-direct {v2, v1, p1}, Lou/h;-><init>(Lou/f;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
