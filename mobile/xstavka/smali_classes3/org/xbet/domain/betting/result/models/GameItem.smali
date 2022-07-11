.class public abstract Lorg/xbet/domain/betting/result/models/GameItem;
.super Ljava/lang/Object;
.source "GameItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;,
        Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;,
        Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;,
        Lorg/xbet/domain/betting/result/models/GameItem$SubGame;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u0082\u0001\u0003\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "",
        "()V",
        "expandable",
        "",
        "getExpandable",
        "()Z",
        "id",
        "",
        "getId",
        "()J",
        "score",
        "",
        "getScore",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "GameUnit",
        "SimpleGame",
        "SubGame",
        "TwoTeamGame",
        "Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;",
        "Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;",
        "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/domain/betting/result/models/GameItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getExpandable()Z
.end method

.method public abstract getId()J
.end method

.method public abstract getScore()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
