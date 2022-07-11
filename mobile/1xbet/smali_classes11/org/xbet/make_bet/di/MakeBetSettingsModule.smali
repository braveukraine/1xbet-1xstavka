.class public final Lorg/xbet/make_bet/di/MakeBetSettingsModule;
.super Ljava/lang/Object;
.source "MakeBetSettingsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/make_bet/di/MakeBetSettingsModule;",
        "",
        "Lo40/b;",
        "balanceType",
        "Lo40/b;",
        "getBalanceType",
        "()Lo40/b;",
        "<init>",
        "(Lo40/b;)V",
        "make_bet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final balanceType:Lo40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo40/b;)V
    .locals 0
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/make_bet/di/MakeBetSettingsModule;->balanceType:Lo40/b;

    return-void
.end method


# virtual methods
.method public final getBalanceType()Lo40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/make_bet/di/MakeBetSettingsModule;->balanceType:Lo40/b;

    return-object v0
.end method
