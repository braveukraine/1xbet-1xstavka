.class public final Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;
.super Ljava/lang/Object;
.source "BurningHotInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;",
        "",
        "",
        "token",
        "",
        "id",
        "",
        "betSum",
        "bonusId",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "Lv80/v;",
        "Lkx/c;",
        "a",
        "Llx/c;",
        "burningHotRepository",
        "<init>",
        "(Llx/c;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Llx/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llx/c;)V
    .locals 0
    .param p1    # Llx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;->a:Llx/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JFJLorg/xbet/core/data/LuckyWheelBonusType;)Lv80/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JFJ",
            "Lorg/xbet/core/data/LuckyWheelBonusType;",
            ")",
            "Lv80/v<",
            "Lkx/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;->a:Llx/c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Llx/c;->b(Ljava/lang/String;JFJLorg/xbet/core/data/LuckyWheelBonusType;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
