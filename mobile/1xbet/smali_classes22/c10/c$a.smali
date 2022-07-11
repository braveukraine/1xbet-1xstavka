.class final Lc10/c$a;
.super Ljava/lang/Object;
.source "AggregatorParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lc10/c$a;",
        "",
        "Lj20/d;",
        "aggregatorType",
        "Lj20/d;",
        "a",
        "()Lj20/d;",
        "",
        "onlyFreeSpins",
        "Z",
        "d",
        "()Z",
        "",
        "categoryId",
        "J",
        "b",
        "()J",
        "productId",
        "e",
        "",
        "limit",
        "I",
        "c",
        "()I",
        "skip",
        "f",
        "<init>",
        "(Lj20/d;ZJJII)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lj20/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lc10/c$a;-><init>(Lj20/d;ZJJIIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lj20/d;ZJJII)V
    .locals 0
    .param p1    # Lj20/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc10/c$a;->a:Lj20/d;

    .line 3
    iput-boolean p2, p0, Lc10/c$a;->b:Z

    .line 4
    iput-wide p3, p0, Lc10/c$a;->c:J

    .line 5
    iput-wide p5, p0, Lc10/c$a;->d:J

    .line 6
    iput p7, p0, Lc10/c$a;->e:I

    .line 7
    iput p8, p0, Lc10/c$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lj20/d;ZJJIIILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move/from16 v3, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move p3, v1

    move-wide p4, v6

    move-wide p6, v4

    move/from16 p8, v3

    move/from16 p9, v2

    .line 8
    invoke-direct/range {p1 .. p9}, Lc10/c$a;-><init>(Lj20/d;ZJJII)V

    return-void
.end method


# virtual methods
.method public final a()Lj20/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lc10/c$a;->a:Lj20/d;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc10/c$a;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc10/c$a;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc10/c$a;->b:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lc10/c$a;->d:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lc10/c$a;->f:I

    return v0
.end method
