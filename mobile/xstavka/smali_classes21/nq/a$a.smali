.class public final Lnq/a$a;
.super Ljava/lang/Object;
.source "FourAcesFactors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnq/a$a;",
        "",
        "",
        "cf",
        "F",
        "a",
        "()F",
        "",
        "typeId",
        "I",
        "b",
        "()I",
        "<init>",
        "(FI)V",
        "Lmq/a$a;",
        "fourAcesFactorsResponse",
        "(Lmq/a$a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnq/a$a;->a:F

    .line 3
    iput p2, p0, Lnq/a$a;->b:I

    return-void
.end method

.method public constructor <init>(Lmq/a$a;)V
    .locals 1
    .param p1    # Lmq/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lmq/a$a;->a()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Lmq/a$a;->b()I

    move-result p1

    .line 6
    invoke-direct {p0, v0, p1}, Lnq/a$a;-><init>(FI)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lnq/a$a;->a:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnq/a$a;->b:I

    return v0
.end method
