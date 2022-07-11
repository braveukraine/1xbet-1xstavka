.class public final Lorg/xbet/promotions/news/di/NewsActionModule;
.super Ljava/lang/Object;
.source "NewsActionModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/NewsActionModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/promotions/news/di/NewsActionModule;",
        "",
        "prizeFlag",
        "",
        "bannerId",
        "",
        "tourName",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getBannerId",
        "()Ljava/lang/String;",
        "getPrizeFlag",
        "()I",
        "getTourName",
        "Companion",
        "promotions_release"
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
.field public static final Companion:Lorg/xbet/promotions/news/di/NewsActionModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOUR_NAME:Ljava/lang/String; = "TOUR_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bannerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prizeFlag:I

.field private final tourName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/di/NewsActionModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/NewsActionModule$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/di/NewsActionModule;->Companion:Lorg/xbet/promotions/news/di/NewsActionModule$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/promotions/news/di/NewsActionModule;->prizeFlag:I

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/NewsActionModule;->bannerId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/di/NewsActionModule;->tourName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBannerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/di/NewsActionModule;->bannerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeFlag()I
    .locals 1

    iget v0, p0, Lorg/xbet/promotions/news/di/NewsActionModule;->prizeFlag:I

    return v0
.end method

.method public final getTourName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/di/NewsActionModule;->tourName:Ljava/lang/String;

    return-object v0
.end method
