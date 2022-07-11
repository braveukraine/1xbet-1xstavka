.class public abstract Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventWrapper;
.super Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;
.source "GameReviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventWrapper;",
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;",
        "event",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;)V",
        "getEvent$app_prodRelease",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;",
        "setEvent$app_prodRelease",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private event:Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventWrapper;->event:Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;

    return-void
.end method


# virtual methods
.method public final getEvent$app_prodRelease()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventWrapper;->event:Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;

    return-object v0
.end method

.method public final setEvent$app_prodRelease(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventWrapper;->event:Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;

    return-void
.end method
