.class public final Lcom/onex/finbet/models/a;
.super Ljava/lang/Object;
.source "BoardUpdateModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/finbet/models/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001\tBG\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u0012\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$B!\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010)R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011R\u0017\u0010\u001d\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0011R\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0014\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/onex/finbet/models/a;",
        "",
        "",
        "a",
        "[D",
        "f",
        "()[D",
        "prices",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "dateString",
        "",
        "F",
        "e",
        "()F",
        "percent",
        "",
        "d",
        "D",
        "getMax",
        "()D",
        "max",
        "getMin",
        "min",
        "g",
        "startLevel",
        "currentPrice",
        "",
        "h",
        "I",
        "()I",
        "fractionDecimals",
        "<init>",
        "([DLjava/lang/String;FDDFFI)V",
        "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;",
        "financeDataModel",
        "Lcom/onex/finbet/utils/d;",
        "plots",
        "(Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;Lcom/onex/finbet/utils/d;I)V",
        "i",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/onex/finbet/models/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lr90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/g<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:F

.field private final d:D

.field private final e:D

.field private final f:F

.field private final g:F

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onex/finbet/models/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/finbet/models/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/finbet/models/a;->i:Lcom/onex/finbet/models/a$b;

    sget-object v0, Lcom/onex/finbet/models/a$a;->a:Lcom/onex/finbet/models/a$a;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    sput-object v0, Lcom/onex/finbet/models/a;->j:Lr90/g;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;Lcom/onex/finbet/utils/d;I)V
    .locals 12
    .param p1    # Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onex/finbet/utils/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    sget-object v0, Lcom/onex/finbet/utils/a;->a:Lcom/onex/finbet/utils/a;

    invoke-virtual {v0}, Lcom/onex/finbet/utils/a;->h()[D

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/onex/finbet/utils/a;->b()F

    move-result v1

    invoke-virtual {p2}, Lcom/onex/finbet/utils/d;->f()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p2}, Lcom/onex/finbet/utils/d;->f()F

    move-result v3

    div-float/2addr v1, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float v4, v1, v3

    .line 12
    sget-object v1, Lcom/onex/finbet/models/a;->i:Lcom/onex/finbet/models/a$b;

    invoke-static {v1}, Lcom/onex/finbet/models/a$b;->a(Lcom/onex/finbet/models/a$b;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    .line 13
    invoke-virtual {p2}, Lcom/onex/finbet/utils/d;->h()I

    move-result v5

    if-gez v5, :cond_0

    invoke-virtual {p2}, Lcom/onex/finbet/utils/d;->g()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/onex/finbet/utils/d;->h()I

    move-result p2

    :goto_0
    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    int-to-long v7, p2

    sub-long/2addr v5, v7

    .line 14
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/onex/finbet/utils/a;->c()D

    move-result-wide v5

    .line 16
    invoke-virtual {v0}, Lcom/onex/finbet/utils/a;->d()D

    move-result-wide v7

    .line 17
    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->getGraphModel()Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;->getStartLevel()F

    move-result v9

    .line 18
    invoke-virtual {v0}, Lcom/onex/finbet/utils/a;->b()F

    move-result v10

    move-object v1, p0

    move v11, p3

    .line 19
    invoke-direct/range {v1 .. v11}, Lcom/onex/finbet/models/a;-><init>([DLjava/lang/String;FDDFFI)V

    return-void
.end method

.method public constructor <init>([DLjava/lang/String;FDDFFI)V
    .locals 0
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/finbet/models/a;->a:[D

    .line 3
    iput-object p2, p0, Lcom/onex/finbet/models/a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/onex/finbet/models/a;->c:F

    .line 5
    iput-wide p4, p0, Lcom/onex/finbet/models/a;->d:D

    .line 6
    iput-wide p6, p0, Lcom/onex/finbet/models/a;->e:D

    .line 7
    iput p8, p0, Lcom/onex/finbet/models/a;->f:F

    .line 8
    iput p9, p0, Lcom/onex/finbet/models/a;->g:F

    .line 9
    iput p10, p0, Lcom/onex/finbet/models/a;->h:I

    return-void
.end method

.method public static final synthetic a()Lr90/g;
    .locals 1

    sget-object v0, Lcom/onex/finbet/models/a;->j:Lr90/g;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/onex/finbet/models/a;->g:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onex/finbet/models/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/onex/finbet/models/a;->h:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/onex/finbet/models/a;->c:F

    return v0
.end method

.method public final f()[D
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onex/finbet/models/a;->a:[D

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/onex/finbet/models/a;->f:F

    return v0
.end method
