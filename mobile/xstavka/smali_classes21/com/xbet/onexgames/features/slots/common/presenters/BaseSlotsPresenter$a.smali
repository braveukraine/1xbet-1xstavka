.class public final Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;
.super Ljava/lang/Object;
.source "BaseSlotsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;",
        "",
        "",
        "",
        "a",
        "[[I",
        "()[[I",
        "combination",
        "",
        "b",
        "F",
        "()F",
        "winSum",
        "<init>",
        "(Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter;[[IF)V",
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
.field private final a:[[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:F

.field final synthetic c:Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter;[[IF)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[IF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;->c:Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;->a:[[I

    iput p3, p0, Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;->b:F

    return-void
.end method


# virtual methods
.method public final a()[[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;->a:[[I

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;->b:F

    return v0
.end method
