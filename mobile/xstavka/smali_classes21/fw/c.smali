.class public final Lfw/c;
.super Lyb/e;
.source "SeaBattleSetShotRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lfw/c;",
        "Lyb/e;",
        "",
        "countShot",
        "Lew/e;",
        "shot",
        "",
        "language",
        "whence",
        "<init>",
        "(ILew/e;Ljava/lang/String;I)V",
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
.field private final countShot:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountShot"
    .end annotation
.end field

.field private final shot:Lew/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Shot"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILew/e;Ljava/lang/String;I)V
    .locals 0
    .param p2    # Lew/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4}, Lyb/e;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p1, p0, Lfw/c;->countShot:I

    .line 3
    iput-object p2, p0, Lfw/c;->shot:Lew/e;

    return-void
.end method
