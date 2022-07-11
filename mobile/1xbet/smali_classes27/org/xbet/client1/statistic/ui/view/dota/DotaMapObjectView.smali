.class public abstract Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;
.super Ljava/lang/Object;
.source "DotaMapObjectView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\n\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;",
        "",
        "px",
        "",
        "py",
        "isRadiant",
        "",
        "toolbox",
        "Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;",
        "(DDZLorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;)V",
        "isDestroyed",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "getPx",
        "()D",
        "getPy",
        "getToolbox",
        "()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;",
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
.field private isDestroyed:Z

.field private final isRadiant:Z

.field private final px:D

.field private final py:D

.field private final toolbox:Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDZLorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;)V
    .locals 0
    .param p6    # Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->px:D

    .line 3
    iput-wide p3, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->py:D

    .line 4
    iput-boolean p5, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->isRadiant:Z

    .line 5
    iput-object p6, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->toolbox:Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    return-void
.end method


# virtual methods
.method public final getPx()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->px:D

    return-wide v0
.end method

.method public final getPy()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->py:D

    return-wide v0
.end method

.method public final getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->toolbox:Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->isDestroyed:Z

    return v0
.end method

.method public final isRadiant()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->isRadiant:Z

    return v0
.end method

.method public setDestroyed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->isDestroyed:Z

    return-void
.end method
