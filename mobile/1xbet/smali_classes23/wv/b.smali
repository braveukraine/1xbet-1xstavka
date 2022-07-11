.class public final Lwv/b;
.super Lep/a;
.source "SeaBattleResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwv/b;",
        "Lep/a;",
        "Lvv/b;",
        "seaBattleGame",
        "Lvv/b;",
        "c",
        "()Lvv/b;",
        "Lvv/d;",
        "result",
        "Lvv/d;",
        "b",
        "()Lvv/d;",
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
.field private final result:Lvv/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Result"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seaBattleGame:Lvv/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Game"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final b()Lvv/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lwv/b;->result:Lvv/d;

    return-object v0
.end method

.method public final c()Lvv/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lwv/b;->seaBattleGame:Lvv/b;

    return-object v0
.end method
