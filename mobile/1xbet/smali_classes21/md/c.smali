.class public final Lmd/c;
.super Ljava/lang/Object;
.source "CasinoGiftsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJH\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u0017\u0010\u0015\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lmd/c;",
        "",
        "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
        "casinoRepository",
        "Le10/f;",
        "casinoInteractor",
        "Ll10/a;",
        "aggregatorCasinoDataStore",
        "Lj10/a;",
        "mapper",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/onex/domain/info/banners/k;",
        "bannersInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Lm40/e;",
        "casinoLastActionsInteractor",
        "Li10/a;",
        "b",
        "Lmd/f;",
        "giftsInfo",
        "Lmd/f;",
        "a",
        "()Lmd/f;",
        "<init>",
        "(Lmd/f;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lmd/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd/f;)V
    .locals 0
    .param p1    # Lmd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/c;->a:Lmd/f;

    return-void
.end method


# virtual methods
.method public final a()Lmd/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmd/c;->a:Lmd/f;

    return-object v0
.end method

.method public final b(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Le10/f;Ll10/a;Lj10/a;Lcom/xbet/onexuser/domain/user/c;Lcom/onex/domain/info/banners/k;Lzi/b;Lm40/e;)Li10/a;
    .locals 14
    .param p1    # Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onex/domain/info/banners/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lm40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v13, Li10/a;

    .line 2
    sget-object v0, Lcom/turturibus/slot/common/PartitionType;->NOT_SET:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v0}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 3
    invoke-direct/range {v0 .. v12}, Li10/a;-><init>(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Le10/f;Ll10/a;JJLj10/a;Lcom/xbet/onexuser/domain/user/c;Lcom/onex/domain/info/banners/k;Lzi/b;Lm40/e;)V

    return-object v13
.end method
