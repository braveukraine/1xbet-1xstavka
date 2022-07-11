.class public final Lun/e;
.super Lyb/e;
.source "BuraMakeActionRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lun/e;",
        "Lyb/e;",
        "",
        "controlTry",
        "",
        "openCards",
        "cardCount",
        "",
        "Lun/a;",
        "playerCards",
        "",
        "language",
        "whence",
        "<init>",
        "(IZILjava/util/List;Ljava/lang/String;I)V",
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
.field private final cardCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PCC"
    .end annotation
.end field

.field private final controlTry:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CT"
    .end annotation
.end field

.field private final openCards:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PE"
    .end annotation
.end field

.field private final playerCards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lun/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZILjava/util/List;Ljava/lang/String;I)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lun/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p6}, Lyb/e;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p1, p0, Lun/e;->controlTry:I

    .line 3
    iput-boolean p2, p0, Lun/e;->openCards:Z

    .line 4
    iput p3, p0, Lun/e;->cardCount:I

    .line 5
    iput-object p4, p0, Lun/e;->playerCards:Ljava/util/List;

    return-void
.end method
