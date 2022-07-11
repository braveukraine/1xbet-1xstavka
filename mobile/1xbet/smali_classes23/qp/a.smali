.class public final Lqp/a;
.super Ljava/lang/Object;
.source "CyberTzssInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J6\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lqp/a;",
        "",
        "",
        "token",
        "",
        "activeId",
        "",
        "betSum",
        "Lorg/xbet/core/data/GameBonus;",
        "gameBonus",
        "",
        "up",
        "Lv80/v;",
        "Lrp/a;",
        "a",
        "Lnp/c;",
        "repository",
        "<init>",
        "(Lnp/c;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lnp/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnp/c;)V
    .locals 0
    .param p1    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqp/a;->a:Lnp/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JFLorg/xbet/core/data/GameBonus;I)Lv80/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JF",
            "Lorg/xbet/core/data/GameBonus;",
            "I)",
            "Lv80/v<",
            "Lrp/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqp/a;->a:Lnp/c;

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v5, v1

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p5

    if-nez p5, :cond_2

    :cond_1
    sget-object p5, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v7, p5

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v8, p6

    .line 4
    invoke-virtual/range {v0 .. v8}, Lnp/c;->b(Ljava/lang/String;JFJLorg/xbet/core/data/LuckyWheelBonusType;I)Lv80/v;

    move-result-object p1

    return-object p1
.end method
