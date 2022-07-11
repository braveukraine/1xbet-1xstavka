.class public final Lfe/d;
.super Ljava/lang/Object;
.source "TournamentModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u001b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJH\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u0017\u0010\u0015\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lfe/d;",
        "",
        "Lv10/i;",
        "casinoRepository",
        "Lo10/f;",
        "casinoInteractor",
        "Lw10/a;",
        "aggregatorCasinoDataStore",
        "Lt10/a;",
        "mapper",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Ll5/a;",
        "bannersManager",
        "Lej/b;",
        "appSettingsManager",
        "Lx40/d;",
        "casinoLastActionsInteractor",
        "Ls10/a;",
        "c",
        "",
        "tournamentId",
        "J",
        "b",
        "()J",
        "partitionId",
        "a",
        "<init>",
        "(JJ)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lfe/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfe/d;->c:Lfe/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfe/d;-><init>(JJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lfe/d;->a:J

    .line 3
    iput-wide p3, p0, Lfe/d;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/h;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lfe/d;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfe/d;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfe/d;->a:J

    return-wide v0
.end method

.method public final c(Lv10/i;Lo10/f;Lw10/a;Lt10/a;Lcom/xbet/onexuser/domain/user/c;Ll5/a;Lej/b;Lx40/d;)Ls10/a;
    .locals 15
    .param p1    # Lv10/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ll5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lx40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v13, Ls10/a;

    move-object v14, p0

    .line 2
    iget-wide v4, v14, Lfe/d;->b:J

    const-wide/16 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 3
    invoke-direct/range {v0 .. v12}, Ls10/a;-><init>(Lv10/i;Lo10/f;Lw10/a;JJLt10/a;Lcom/xbet/onexuser/domain/user/c;Ll5/a;Lej/b;Lx40/d;)V

    return-object v13
.end method
