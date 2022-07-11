.class public final Lorg/xbet/games_section/feature/jackpot/common/JackPotConst$JackpotImageEndpoint;
.super Ljava/lang/Object;
.source "JackPotConst.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/jackpot/common/JackPotConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JackpotImageEndpoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/jackpot/common/JackPotConst$JackpotImageEndpoint;",
        "",
        "()V",
        "JACKPOT_BACK",
        "",
        "JACKPOT_FRONT",
        "JACKPOT_PICTURE",
        "jackpot_release"
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
.field public static final INSTANCE:Lorg/xbet/games_section/feature/jackpot/common/JackPotConst$JackpotImageEndpoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JACKPOT_BACK:Ljava/lang/String; = "/static/img/android/games/promos/jackpot/jackpot_background_new.webp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JACKPOT_FRONT:Ljava/lang/String; = "/static/img/android/games/promos/jackpot/jackpot_board_new.webp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JACKPOT_PICTURE:Ljava/lang/String; = "/static/img/android/games/promos/jackpot/jackpot_picture.webp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/jackpot/common/JackPotConst$JackpotImageEndpoint;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/jackpot/common/JackPotConst$JackpotImageEndpoint;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/jackpot/common/JackPotConst$JackpotImageEndpoint;->INSTANCE:Lorg/xbet/games_section/feature/jackpot/common/JackPotConst$JackpotImageEndpoint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
