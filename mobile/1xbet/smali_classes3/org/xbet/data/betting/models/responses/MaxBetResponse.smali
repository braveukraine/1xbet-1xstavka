.class public final Lorg/xbet/data/betting/models/responses/MaxBetResponse;
.super Ly00/e;
.source "MaxBetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly00/e<",
        "Ljava/lang/Double;",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
        "Ly00/e;",
        "",
        "Lcom/xbet/onexcore/data/errors/a;",
        "maxBet",
        "",
        "success",
        "<init>",
        "(DZ)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(DZ)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    invoke-direct/range {v0 .. v6}, Ly00/e;-><init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method
