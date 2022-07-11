.class public final Lah/h;
.super Ljava/lang/Object;
.source "TotoHistoryRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\u0011\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJR\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002JB\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lah/h;",
        "",
        "",
        "token",
        "",
        "refId",
        "whence",
        "",
        "accountId",
        "dateFrom",
        "dateTo",
        "coefView",
        "language",
        "Lv80/v;",
        "Ly00/g;",
        "Lah/i;",
        "c",
        "couponNumber",
        "Lah/g;",
        "b",
        "Lcom/xbet/bethistory/toto/TotoHistoryApiService;",
        "apiService$delegate",
        "Lr90/g;",
        "a",
        "()Lcom/xbet/bethistory/toto/TotoHistoryApiService;",
        "apiService",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lui/j;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final b:Lah/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lah/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lah/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lah/h;->b:Lah/h$a;

    return-void
.end method

.method public constructor <init>(Lui/j;)V
    .locals 1
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lah/h$b;

    invoke-direct {v0, p1}, Lah/h$b;-><init>(Lui/j;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lah/h;->a:Lr90/g;

    return-void
.end method

.method private final a()Lcom/xbet/bethistory/toto/TotoHistoryApiService;
    .locals 1

    iget-object v0, p0, Lah/h;->a:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/toto/TotoHistoryApiService;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lv80/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ly00/g<",
            "Lah/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lah/h;->a()Lcom/xbet/bethistory/toto/TotoHistoryApiService;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lcom/xbet/bethistory/toto/TotoHistoryApiService$a;->a(Lcom/xbet/bethistory/toto/TotoHistoryApiService;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/g<",
            "Lah/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct/range {p0 .. p0}, Lah/h;->a()Lcom/xbet/bethistory/toto/TotoHistoryApiService;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v15}, Lcom/xbet/bethistory/toto/TotoHistoryApiService$a;->b(Lcom/xbet/bethistory/toto/TotoHistoryApiService;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
