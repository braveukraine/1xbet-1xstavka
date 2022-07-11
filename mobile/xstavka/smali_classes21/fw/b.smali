.class public final Lfw/b;
.super Llp/a;
.source "SeaBattleResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfw/b;",
        "Llp/a;",
        "Lew/b;",
        "seaBattleGame",
        "Lew/b;",
        "c",
        "()Lew/b;",
        "Lew/d;",
        "result",
        "Lew/d;",
        "b",
        "()Lew/d;",
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
.field private final result:Lew/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Result"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seaBattleGame:Lew/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Game"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final b()Lew/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfw/b;->result:Lew/d;

    return-object v0
.end method

.method public final c()Lew/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfw/b;->seaBattleGame:Lew/b;

    return-object v0
.end method
