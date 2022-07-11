.class public final Lcom/xbet/onexgames/features/common/NewCasinoMoxyView$a;
.super Ljava/lang/Object;
.source "NewCasinoMoxyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;FLcom/xbet/onexgames/utils/h$a;JZLz90/a;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    sget-object p6, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView$a$b;->a:Lcom/xbet/onexgames/features/common/NewCasinoMoxyView$a$b;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Pa(FLcom/xbet/onexgames/utils/h$a;JZLz90/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFinishDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;FLcom/xbet/onexgames/utils/h$a;Lz90/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView$a$a;->a:Lcom/xbet/onexgames/features/common/NewCasinoMoxyView$a$a;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->h2(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFinishDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
