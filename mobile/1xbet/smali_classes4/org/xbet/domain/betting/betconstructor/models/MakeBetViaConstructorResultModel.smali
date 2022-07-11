.class public final Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;
.super Ljava/lang/Object;
.source "MakeBetViaConstructorResultModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;",
        "",
        "id",
        "",
        "couponWallet",
        "Lorg/xbet/domain/betting/models/CouponModelWallet;",
        "balance",
        "",
        "(Ljava/lang/String;Lorg/xbet/domain/betting/models/CouponModelWallet;D)V",
        "getBalance",
        "()D",
        "setBalance",
        "(D)V",
        "getCouponWallet",
        "()Lorg/xbet/domain/betting/models/CouponModelWallet;",
        "setCouponWallet",
        "(Lorg/xbet/domain/betting/models/CouponModelWallet;)V",
        "getId",
        "()Ljava/lang/String;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private balance:D

.field private couponWallet:Lorg/xbet/domain/betting/models/CouponModelWallet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/xbet/domain/betting/models/CouponModelWallet;D)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/CouponModelWallet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->couponWallet:Lorg/xbet/domain/betting/models/CouponModelWallet;

    .line 4
    iput-wide p3, p0, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->balance:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/xbet/domain/betting/models/CouponModelWallet;DILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;-><init>(Ljava/lang/String;Lorg/xbet/domain/betting/models/CouponModelWallet;D)V

    return-void
.end method


# virtual methods
.method public final getBalance()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->balance:D

    return-wide v0
.end method

.method public final getCouponWallet()Lorg/xbet/domain/betting/models/CouponModelWallet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->couponWallet:Lorg/xbet/domain/betting/models/CouponModelWallet;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final setBalance(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->balance:D

    return-void
.end method

.method public final setCouponWallet(Lorg/xbet/domain/betting/models/CouponModelWallet;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/CouponModelWallet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->couponWallet:Lorg/xbet/domain/betting/models/CouponModelWallet;

    return-void
.end method
