.class final Lorg/xbet/data/betting/repositories/BettingRepositoryImpl$createSign$1;
.super Lkotlin/jvm/internal/q;
.source "BettingRepositoryImpl.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->createSign(Lorg/xbet/domain/betting/models/BetDataModel;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lp40/a;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp40/a;",
        "it",
        "",
        "invoke",
        "(Lp40/a;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl$createSign$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl$createSign$1;

    invoke-direct {v0}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl$createSign$1;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl$createSign$1;->INSTANCE:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl$createSign$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lp40/a;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Lp40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lp40/a;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lp40/a;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lp40/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lp40/a;->e()J

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp40/a;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl$createSign$1;->invoke(Lp40/a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
