.class public abstract Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;
.super Ljava/lang/Object;
.source "F1BasePeriod.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;",
        "T",
        "Landroid/os/Parcelable;",
        "type",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;",
        "results",
        "",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;Ljava/util/List;)V",
        "getResults",
        "()Ljava/util/List;",
        "getType",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;",
        "app_xstavkaRelease"
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
.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;->type:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;->type:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    return-object v0
.end method
