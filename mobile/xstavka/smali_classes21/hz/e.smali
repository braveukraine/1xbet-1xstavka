.class public final Lhz/e;
.super Ljava/lang/Object;
.source "ResidentSafe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lhz/e;",
        "",
        "",
        "money",
        "F",
        "a",
        "()F",
        "setMoney",
        "(F)V",
        "",
        "position",
        "I",
        "b",
        "()I",
        "setPosition",
        "(I)V",
        "Lhz/f;",
        "safe",
        "Lhz/f;",
        "c",
        "()Lhz/f;",
        "setSafe",
        "(Lhz/f;)V",
        "<init>",
        "(FILhz/f;)V",
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
.field private money:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Money"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Position"
    .end annotation
.end field

.field private safe:Lhz/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Subject"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhz/e;-><init>(FILhz/f;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FILhz/f;)V
    .locals 0
    .param p3    # Lhz/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhz/e;->money:F

    .line 3
    iput p2, p0, Lhz/e;->position:I

    .line 4
    iput-object p3, p0, Lhz/e;->safe:Lhz/f;

    return-void
.end method

.method public synthetic constructor <init>(FILhz/f;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lhz/e;-><init>(FILhz/f;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lhz/e;->money:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhz/e;->position:I

    return v0
.end method

.method public final c()Lhz/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lhz/e;->safe:Lhz/f;

    return-object v0
.end method
