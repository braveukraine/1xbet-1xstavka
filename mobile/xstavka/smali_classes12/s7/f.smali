.class public final Ls7/f;
.super Ljava/lang/Object;
.source "FinBetMakeBetDialogModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ls7/f;",
        "",
        "Lcom/onex/finbet/models/c;",
        "finBetInfoModel",
        "Lcom/onex/finbet/models/c;",
        "a",
        "()Lcom/onex/finbet/models/c;",
        "<init>",
        "(Lcom/onex/finbet/models/c;)V",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/onex/finbet/models/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onex/finbet/models/c;)V
    .locals 0
    .param p1    # Lcom/onex/finbet/models/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7/f;->a:Lcom/onex/finbet/models/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/onex/finbet/models/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/f;->a:Lcom/onex/finbet/models/c;

    return-object v0
.end method
