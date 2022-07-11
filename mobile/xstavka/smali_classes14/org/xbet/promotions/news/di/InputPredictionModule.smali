.class public final Lorg/xbet/promotions/news/di/InputPredictionModule;
.super Ljava/lang/Object;
.source "InputPredictionModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/InputPredictionModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0005\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/promotions/news/di/InputPredictionModule;",
        "",
        "matchId",
        "",
        "maxScore",
        "predictionId",
        "(III)V",
        "getMatchId",
        "()I",
        "getMaxScore",
        "getPredictionId",
        "Companion",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promotions/news/di/InputPredictionModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_SCORE:Ljava/lang/String; = "MAX_SCORE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREDICTION_ID:Ljava/lang/String; = "PREDICTION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final matchId:I

.field private final maxScore:I

.field private final predictionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/di/InputPredictionModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/InputPredictionModule$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/di/InputPredictionModule;->Companion:Lorg/xbet/promotions/news/di/InputPredictionModule$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/promotions/news/di/InputPredictionModule;->matchId:I

    .line 3
    iput p2, p0, Lorg/xbet/promotions/news/di/InputPredictionModule;->maxScore:I

    .line 4
    iput p3, p0, Lorg/xbet/promotions/news/di/InputPredictionModule;->predictionId:I

    return-void
.end method


# virtual methods
.method public final getMatchId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/promotions/news/di/InputPredictionModule;->matchId:I

    return v0
.end method

.method public final getMaxScore()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/promotions/news/di/InputPredictionModule;->maxScore:I

    return v0
.end method

.method public final getPredictionId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/promotions/news/di/InputPredictionModule;->predictionId:I

    return v0
.end method
