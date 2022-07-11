.class public final Lorg/xbet/domain/toto/model/TotoBetResult;
.super Ljava/lang/Object;
.source "TotoBetResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/TotoBetResult;",
        "",
        "message",
        "",
        "totoTicket",
        "balance",
        "",
        "(Ljava/lang/String;Ljava/lang/String;D)V",
        "getBalance",
        "()D",
        "getMessage",
        "()Ljava/lang/String;",
        "getTotoTicket",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final balance:D

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totoTicket:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/toto/model/TotoBetResult;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/toto/model/TotoBetResult;->totoTicket:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lorg/xbet/domain/toto/model/TotoBetResult;->balance:D

    return-void
.end method


# virtual methods
.method public final getBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoBetResult;->balance:D

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoBetResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotoTicket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoBetResult;->totoTicket:Ljava/lang/String;

    return-object v0
.end method
