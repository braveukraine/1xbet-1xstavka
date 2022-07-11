.class public final Lorg/xbet/domain/toto/model/TotoModel;
.super Ljava/lang/Object;
.source "TotoBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/toto/model/TotoModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \"2\u00020\u0001:\u0001\"B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/TotoModel;",
        "",
        "currency",
        "",
        "tirageNumber",
        "",
        "tirageNumberString",
        "dateTermination",
        "Ljava/util/Date;",
        "pool",
        "",
        "jackpot",
        "dateUpdate",
        "minBetSum",
        "maxBetSum",
        "totoChampionshipModel",
        "",
        "Lorg/xbet/domain/toto/model/TotoChampionshipModel;",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;DDLjava/util/Date;DDLjava/util/List;)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getDateTermination",
        "()Ljava/util/Date;",
        "getDateUpdate",
        "getJackpot",
        "()D",
        "getMaxBetSum",
        "getMinBetSum",
        "getPool",
        "getTirageNumber",
        "()J",
        "getTirageNumberString",
        "getTotoChampionshipModel",
        "()Ljava/util/List;",
        "Companion",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/toto/model/TotoModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lorg/xbet/domain/toto/model/TotoModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateTermination:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dateUpdate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final jackpot:D

.field private final maxBetSum:D

.field private final minBetSum:D

.field private final pool:D

.field private final tirageNumber:J

.field private final tirageNumberString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totoChampionshipModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoChampionshipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lorg/xbet/domain/toto/model/TotoModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/toto/model/TotoModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoModel;->Companion:Lorg/xbet/domain/toto/model/TotoModel$Companion;

    .line 1
    new-instance v0, Lorg/xbet/domain/toto/model/TotoModel;

    .line 2
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v17

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v17}, Lorg/xbet/domain/toto/model/TotoModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;DDLjava/util/Date;DDLjava/util/List;)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoModel;->EMPTY:Lorg/xbet/domain/toto/model/TotoModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;DDLjava/util/Date;DDLjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "DD",
            "Ljava/util/Date;",
            "DD",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoChampionshipModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/toto/model/TotoModel;->currency:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/xbet/domain/toto/model/TotoModel;->tirageNumber:J

    .line 4
    iput-object p4, p0, Lorg/xbet/domain/toto/model/TotoModel;->tirageNumberString:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/xbet/domain/toto/model/TotoModel;->dateTermination:Ljava/util/Date;

    .line 6
    iput-wide p6, p0, Lorg/xbet/domain/toto/model/TotoModel;->pool:D

    .line 7
    iput-wide p8, p0, Lorg/xbet/domain/toto/model/TotoModel;->jackpot:D

    .line 8
    iput-object p10, p0, Lorg/xbet/domain/toto/model/TotoModel;->dateUpdate:Ljava/util/Date;

    .line 9
    iput-wide p11, p0, Lorg/xbet/domain/toto/model/TotoModel;->minBetSum:D

    .line 10
    iput-wide p13, p0, Lorg/xbet/domain/toto/model/TotoModel;->maxBetSum:D

    .line 11
    iput-object p15, p0, Lorg/xbet/domain/toto/model/TotoModel;->totoChampionshipModel:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lorg/xbet/domain/toto/model/TotoModel;
    .locals 1

    sget-object v0, Lorg/xbet/domain/toto/model/TotoModel;->EMPTY:Lorg/xbet/domain/toto/model/TotoModel;

    return-object v0
.end method


# virtual methods
.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateTermination()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoModel;->dateTermination:Ljava/util/Date;

    return-object v0
.end method

.method public final getDateUpdate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoModel;->dateUpdate:Ljava/util/Date;

    return-object v0
.end method

.method public final getJackpot()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoModel;->jackpot:D

    return-wide v0
.end method

.method public final getMaxBetSum()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoModel;->maxBetSum:D

    return-wide v0
.end method

.method public final getMinBetSum()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoModel;->minBetSum:D

    return-wide v0
.end method

.method public final getPool()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoModel;->pool:D

    return-wide v0
.end method

.method public final getTirageNumber()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoModel;->tirageNumber:J

    return-wide v0
.end method

.method public final getTirageNumberString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoModel;->tirageNumberString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotoChampionshipModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoChampionshipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoModel;->totoChampionshipModel:Ljava/util/List;

    return-object v0
.end method
