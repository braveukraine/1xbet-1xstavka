.class public final Lss/a;
.super Ljava/lang/Object;
.source "LuckyWheelInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lss/a;",
        "",
        "",
        "token",
        "",
        "userId",
        "activeId",
        "Lg90/v;",
        "Lts/b;",
        "b",
        "",
        "freeSpin",
        "c",
        "",
        "gameId",
        "",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "a",
        "Lvs/f;",
        "repository",
        "<init>",
        "(Lvs/f;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lss/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lvs/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lss/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lss/a;->b:Lss/a$a;

    return-void
.end method

.method public constructor <init>(Lvs/f;)V
    .locals 0
    .param p1    # Lvs/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lss/a;->a:Lvs/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lss/a;->a:Lvs/f;

    invoke-virtual {v0, p1, p2}, Lvs/f;->f(Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;JJ)Lg90/v;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lg90/v<",
            "Lts/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lss/a;->a:Lvs/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lvs/f;->j(Ljava/lang/String;JJ)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;JZ)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Lg90/v<",
            "Lts/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lss/a;->a:Lvs/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvs/f;->k(Ljava/lang/String;JZ)Lg90/v;

    move-result-object p1

    return-object p1
.end method
