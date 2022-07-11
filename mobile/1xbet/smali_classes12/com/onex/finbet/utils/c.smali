.class public final Lcom/onex/finbet/utils/c;
.super Lh2/t;
.source "FinbetYAxisRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onex/finbet/utils/c;",
        "Lh2/t;",
        "",
        "m",
        "()[F",
        "gridTransformed",
        "Lcom/github/mikephil/charting/utils/j;",
        "viewPortHandler",
        "Lz1/i;",
        "yAxis",
        "Lcom/github/mikephil/charting/utils/g;",
        "trans",
        "<init>",
        "(Lcom/github/mikephil/charting/utils/j;Lz1/i;Lcom/github/mikephil/charting/utils/g;)V",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/j;Lz1/i;Lcom/github/mikephil/charting/utils/g;)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/utils/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/mikephil/charting/utils/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lh2/t;-><init>(Lcom/github/mikephil/charting/utils/j;Lz1/i;Lcom/github/mikephil/charting/utils/g;)V

    return-void
.end method


# virtual methods
.method public final m()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lh2/t;->g()[F

    move-result-object v0

    return-object v0
.end method
