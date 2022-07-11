.class public final Lur/f$a$a;
.super Ljava/lang/Object;
.source "JungleSecretBonusGameActionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lur/f$a$a;",
        "",
        "Lur/d;",
        "animal",
        "Lur/d;",
        "a",
        "()Lur/d;",
        "",
        "sumWin",
        "F",
        "b",
        "()F",
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
.field private final animal:Lur/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OA"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sumWin:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WS"
    .end annotation
.end field


# virtual methods
.method public final a()Lur/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lur/f$a$a;->animal:Lur/d;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lur/f$a$a;->sumWin:F

    return v0
.end method
