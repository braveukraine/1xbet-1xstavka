.class public final Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;
.super Ljava/lang/Object;
.source "CasinoBalanceWrapper.kt"

# interfaces
.implements Lcom/xbet/onexuser/domain/entity/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;",
        "Lcom/xbet/onexuser/domain/entity/l;",
        "",
        "getShowedText",
        "",
        "balanceId",
        "J",
        "getBalanceId",
        "()J",
        "text",
        "Ljava/lang/String;",
        "<init>",
        "(JLjava/lang/String;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final balanceId:J

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;->balanceId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBalanceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;->balanceId:J

    return-wide v0
.end method

.method public getShowedText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;->text:Ljava/lang/String;

    return-object v0
.end method
