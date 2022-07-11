.class final Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;
.super Lkotlin/jvm/internal/q;
.source "BonusesRepositoryImpl.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->refuseBonus(ILjava/lang/String;Ljava/lang/String;)Lv80/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lv80/v<",
        "Lokhttp3/e0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lv80/v;",
        "Lokhttp3/e0;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;J)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $androidId:Ljava/lang/String;

.field final synthetic $bonusId:I

.field final synthetic $language:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;->$androidId:Ljava/lang/String;

    iput-object p2, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;->$language:Ljava/lang/String;

    iput p3, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;->$bonusId:I

    iput-object p4, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;->this$0:Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/lang/String;Ld30/c;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;->invoke$lambda-0(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/lang/String;Ld30/c;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/lang/String;Ld30/c;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->access$getBonusesDataSource$p(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;)Lorg/xbet/data/bonuses/datasources/BonusesDataSource;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/bonuses/datasources/BonusesDataSource;->refuseBonus(Ljava/lang/String;Ld30/c;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Ld30/c;

    .line 3
    iget-object v5, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;->$androidId:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;->$language:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;->$bonusId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v8

    move-wide v1, p2

    move-wide v3, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Ld30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-static {v8}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;->this$0:Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;

    new-instance v0, Lorg/xbet/data/bonuses/repositories/d;

    invoke-direct {v0, p3, p1}, Lorg/xbet/data/bonuses/repositories/d;-><init>(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
