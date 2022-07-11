.class public final Lvu/f;
.super Lvu/a;
.source "StatisticRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lvu/f;",
        "Lvu/a;",
        "",
        "language",
        "appGuid",
        "",
        "betCount",
        "lastBetId",
        "",
        "currencyId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIJ)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxBetCount"
    .end annotation
.end field

.field private final currencyId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrencyId"
    .end annotation
.end field

.field private final lastBetId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LastBetId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lvu/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lvu/f;->betCount:I

    .line 3
    iput p4, p0, Lvu/f;->lastBetId:I

    .line 4
    iput-wide p5, p0, Lvu/f;->currencyId:J

    return-void
.end method
