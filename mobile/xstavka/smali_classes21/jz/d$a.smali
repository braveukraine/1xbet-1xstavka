.class public final Ljz/d$a;
.super Lyb/a;
.source "ResidentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljz/d$a;",
        "Lyb/a;",
        "",
        "bet",
        "",
        "gameId",
        "language",
        "",
        "whence",
        "<init>",
        "(Ljz/d;FLjava/lang/String;Ljava/lang/String;I)V",
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
.field final synthetic a:Ljz/d;

.field private final bet:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BS"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljz/d;FLjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p2    # F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljz/d$a;->a:Ljz/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 3
    iput p2, p0, Ljz/d$a;->bet:F

    return-void
.end method
