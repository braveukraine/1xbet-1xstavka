.class public final Lmu/b$a;
.super Ljava/lang/Object;
.source "DiceBetRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lmu/b$a;",
        "",
        "",
        "odds",
        "from",
        "to",
        "<init>",
        "(DDD)V",
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
.field private final from:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "From"
    .end annotation
.end field

.field private final odds:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Coef"
    .end annotation
.end field

.field private final to:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "To"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lmu/b$a;-><init>(DDDILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmu/b$a;->odds:D

    .line 3
    iput-wide p3, p0, Lmu/b$a;->from:D

    .line 4
    iput-wide p5, p0, Lmu/b$a;->to:D

    return-void
.end method

.method public synthetic constructor <init>(DDDILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide p6, v0

    goto :goto_2

    :cond_2
    move-wide p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    .line 5
    invoke-direct/range {p1 .. p7}, Lmu/b$a;-><init>(DDD)V

    return-void
.end method
