.class final Lcom/onex/sip/presentation/e$b;
.super Lkotlin/jvm/internal/q;
.source "SipLanguageDialog.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/sip/presentation/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ld8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ld8/a;",
        "a",
        "()Ld8/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/sip/presentation/e;


# direct methods
.method constructor <init>(Lcom/onex/sip/presentation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/sip/presentation/e$b;->a:Lcom/onex/sip/presentation/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld8/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ld8/a;

    iget-object v1, p0, Lcom/onex/sip/presentation/e$b;->a:Lcom/onex/sip/presentation/e;

    invoke-static {v1}, Lcom/onex/sip/presentation/e;->q5(Lcom/onex/sip/presentation/e;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/onex/sip/presentation/e$b;->a:Lcom/onex/sip/presentation/e;

    invoke-static {v2}, Lcom/onex/sip/presentation/e;->Q3(Lcom/onex/sip/presentation/e;)Lka0/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld8/a;-><init>(Ljava/util/List;Lka0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/sip/presentation/e$b;->a()Ld8/a;

    move-result-object v0

    return-object v0
.end method
