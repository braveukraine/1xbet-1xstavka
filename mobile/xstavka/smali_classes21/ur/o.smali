.class public final Lur/o;
.super Lyb/a;
.source "JungleSecretGetMoneyBonusGameRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lur/o;",
        "Lyb/a;",
        "",
        "betSum",
        "",
        "accountId",
        "",
        "whence",
        "actionNumber",
        "",
        "userChoice",
        "",
        "language",
        "<init>",
        "(FJIILjava/util/List;Ljava/lang/String;)V",
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
.field private final accountId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BAC"
    .end annotation
.end field

.field private final betSum:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BS"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FJIILjava/util/List;Ljava/lang/String;)V
    .locals 10
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p6

    move v2, p5

    move-object/from16 v5, p7

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    move v0, p1

    .line 2
    iput v0, v9, Lur/o;->betSum:F

    move-wide v0, p2

    .line 3
    iput-wide v0, v9, Lur/o;->accountId:J

    return-void
.end method
