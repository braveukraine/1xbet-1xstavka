.class public final Lqd/c;
.super Ljava/lang/Object;
.source "CasinoGiftsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJH\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u0017\u0010\u0015\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lqd/c;",
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
        "b",
        "Lqd/f;",
        "giftsInfo",
        "Lqd/f;",
        "a",
        "()Lqd/f;",
        "<init>",
        "(Lqd/f;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lqd/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqd/f;)V
    .locals 0
    .param p1    # Lqd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqd/c;->a:Lqd/f;

    return-void
.end method


# virtual methods
.method public final a()Lqd/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/c;->a:Lqd/f;

    return-object v0
.end method

.method public final b(Lv10/i;Lo10/f;Lw10/a;Lt10/a;Lcom/xbet/onexuser/domain/user/c;Ll5/a;Lej/b;Lx40/d;)Ls10/a;
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
    iget-object v0, v14, Lqd/c;->a:Lqd/f;

    invoke-virtual {v0}, Lqd/f;->d()J

    move-result-wide v4

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
