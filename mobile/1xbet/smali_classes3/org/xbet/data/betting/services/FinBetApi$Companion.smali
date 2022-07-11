.class public final Lorg/xbet/data/betting/services/FinBetApi$Companion;
.super Ljava/lang/Object;
.source "FinBetApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/services/FinBetApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/services/FinBetApi$Companion;",
        "",
        "()V",
        "MAKE_BET",
        "",
        "URL_XBET_FINANCE_FULL",
        "URL_XBET_FINANCE_INSTRUMENTS",
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


# static fields
.field static final synthetic $$INSTANCE:Lorg/xbet/data/betting/services/FinBetApi$Companion;

.field public static final MAKE_BET:Ljava/lang/String; = "/MobileLiveBetX/MobileMakeBet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_XBET_FINANCE_FULL:Ljava/lang/String; = "/FinFeed/GetPlotsBinaryStakes_3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_XBET_FINANCE_INSTRUMENTS:Ljava/lang/String; = "/FinFeed/GetInstruments_2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/services/FinBetApi$Companion;

    invoke-direct {v0}, Lorg/xbet/data/betting/services/FinBetApi$Companion;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/services/FinBetApi$Companion;->$$INSTANCE:Lorg/xbet/data/betting/services/FinBetApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
