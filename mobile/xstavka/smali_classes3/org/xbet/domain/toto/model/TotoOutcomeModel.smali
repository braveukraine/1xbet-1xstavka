.class public final Lorg/xbet/domain/toto/model/TotoOutcomeModel;
.super Ljava/lang/Object;
.source "TotoOutcomeModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/TotoOutcomeModel;",
        "",
        "outcome",
        "",
        "bukPercentage",
        "(II)V",
        "getBukPercentage",
        "()I",
        "getOutcome",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bukPercentage:I

.field private final outcome:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->outcome:I

    .line 3
    iput p2, p0, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->bukPercentage:I

    return-void
.end method


# virtual methods
.method public final getBukPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->bukPercentage:I

    return v0
.end method

.method public final getOutcome()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->outcome:I

    return v0
.end method
