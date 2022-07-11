.class public final Lbn/a;
.super Ljava/lang/Object;
.source "AfricanRouletteBet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbn/a;",
        "",
        "",
        "betSum",
        "D",
        "a",
        "()D",
        "g",
        "(D)V",
        "Lbn/b;",
        "typeBet",
        "Lbn/b;",
        "c",
        "()Lbn/b;",
        "",
        "currencySymbol",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "isBacklit",
        "Z",
        "d",
        "()Z",
        "isResultCell",
        "f",
        "isBonus",
        "e",
        "<init>",
        "(DLbn/b;Ljava/lang/String;ZZZ)V",
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private betSum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BNM"
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final typeBet:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NM"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLbn/b;Ljava/lang/String;ZZZ)V
    .locals 0
    .param p3    # Lbn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbn/a;->betSum:D

    .line 3
    iput-object p3, p0, Lbn/a;->typeBet:Lbn/b;

    .line 4
    iput-object p4, p0, Lbn/a;->a:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lbn/a;->b:Z

    .line 6
    iput-boolean p6, p0, Lbn/a;->c:Z

    .line 7
    iput-boolean p7, p0, Lbn/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(DLbn/b;Ljava/lang/String;ZZZILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 8
    invoke-direct/range {v2 .. v9}, Lbn/a;-><init>(DLbn/b;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbn/a;->betSum:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbn/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lbn/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbn/a;->typeBet:Lbn/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbn/a;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbn/a;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbn/a;->c:Z

    return v0
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbn/a;->betSum:D

    return-void
.end method
