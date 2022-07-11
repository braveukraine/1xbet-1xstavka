.class public final Ltt/a;
.super Ljava/lang/Object;
.source "CellGameManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GameState:",
        "Lut/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001f\u0008\u0007\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eJ\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltt/a;",
        "Lut/a;",
        "GameState",
        "",
        "",
        "token",
        "",
        "betSum",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "Lg90/v;",
        "b",
        "",
        "controlNumber",
        "column",
        "d",
        "a",
        "c",
        "Lvt/a;",
        "repository",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lvt/a;Lej/b;)V",
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
.field private final a:Lvt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt/a<",
            "TGameState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvt/a;Lej/b;)V
    .locals 0
    .param p1    # Lvt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt/a<",
            "TGameState;>;",
            "Lej/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltt/a;->a:Lvt/a;

    .line 3
    iput-object p2, p0, Ltt/a;->b:Lej/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "TGameState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltt/a;->a:Lvt/a;

    invoke-virtual {v0, p1}, Lvt/a;->a(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;)Lg90/v;
    .locals 16
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
            "FJ",
            "Lorg/xbet/core/data/GameBonus;",
            ")",
            "Lg90/v<",
            "TGameState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltt/a;->a:Lvt/a;

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v6, v2

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v8, v2

    .line 4
    iget-object v2, v0, Ltt/a;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v2, v0, Ltt/a;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v13

    .line 6
    new-instance v2, Lyb/c;

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v4, v2

    move/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v4 .. v15}, Lyb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v3, p1

    .line 7
    invoke-virtual {v1, v3, v2}, Lvt/a;->b(Ljava/lang/String;Lyb/c;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "TGameState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltt/a;->a:Lvt/a;

    invoke-virtual {v0, p1}, Lvt/a;->c(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;II)Lg90/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lg90/v<",
            "TGameState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltt/a;->a:Lvt/a;

    .line 2
    new-instance v10, Lyb/a;

    .line 3
    iget-object v1, p0, Ltt/a;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v1, p0, Ltt/a;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    move-object v1, v10

    move v3, p2

    move v4, p3

    .line 5
    invoke-direct/range {v1 .. v9}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, p1, v10}, Lvt/a;->d(Ljava/lang/String;Lyb/a;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
