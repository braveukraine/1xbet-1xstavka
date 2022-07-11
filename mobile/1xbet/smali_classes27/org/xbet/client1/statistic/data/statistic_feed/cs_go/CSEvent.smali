.class public abstract Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;
.super Ljava/lang/Object;
.source "CSEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;",
        "Ljava/io/Serializable;",
        "",
        "getIcon",
        "Lr90/x;",
        "reverseTeam",
        "",
        "isTerrorist",
        "Z",
        "()Z",
        "topTeam",
        "getTopTeam",
        "setTopTeam",
        "(Z)V",
        "<init>",
        "(ZZ)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final isTerrorist:Z

.field private topTeam:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;->isTerrorist:Z

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;->topTeam:Z

    return-void
.end method


# virtual methods
.method public abstract getIcon()I
.end method

.method public final getTopTeam()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;->topTeam:Z

    return v0
.end method

.method public final isTerrorist()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;->isTerrorist:Z

    return v0
.end method

.method public final reverseTeam()V
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;->topTeam:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;->topTeam:Z

    return-void
.end method

.method public final setTopTeam(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;->topTeam:Z

    return-void
.end method
