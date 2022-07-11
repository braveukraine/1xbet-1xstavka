.class public final Ln10/c;
.super Ljava/lang/Object;
.source "BalanceInPartnerResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Ln10/c;",
        "",
        "",
        "balance",
        "D",
        "a",
        "()D",
        "",
        "currency",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "amount",
        "<init>",
        "(DLjava/lang/String;I)V",
        "Ln10/b;",
        "response",
        "(Ln10/b;)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(DLjava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ln10/c;->a:D

    .line 3
    iput-object p3, p0, Ln10/c;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Ln10/c;->c:I

    return-void
.end method

.method public constructor <init>(Ln10/b;)V
    .locals 3
    .param p1    # Ln10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Ln10/b;->b()D

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Ln10/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 7
    :cond_0
    invoke-virtual {p1}, Ln10/b;->a()I

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, v2, p1}, Ln10/c;-><init>(DLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Ln10/c;->a:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln10/c;->b:Ljava/lang/String;

    return-object v0
.end method
