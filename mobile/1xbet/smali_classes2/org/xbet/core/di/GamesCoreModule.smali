.class public final Lorg/xbet/core/di/GamesCoreModule;
.super Ljava/lang/Object;
.source "GamesCoreModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028G\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/core/di/GamesCoreModule;",
        "",
        "Lo40/b;",
        "provideBalanceType",
        "Lo40/b;",
        "getProvideBalanceType",
        "()Lo40/b;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final provideBalanceType:Lo40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo40/b;->GAMES:Lo40/b;

    iput-object v0, p0, Lorg/xbet/core/di/GamesCoreModule;->provideBalanceType:Lo40/b;

    return-void
.end method


# virtual methods
.method public final getProvideBalanceType()Lo40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/di/GamesCoreModule;->provideBalanceType:Lo40/b;

    return-object v0
.end method
