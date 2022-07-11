.class public final Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a$b;
.super Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;
.source "OdysseyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a$b;",
        "Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;",
        "",
        "b",
        "F",
        "()F",
        "sumWin",
        "betSum",
        "<init>",
        "(FF)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;-><init>(FLkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a$b;->b:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a$b;->b:F

    return v0
.end method
