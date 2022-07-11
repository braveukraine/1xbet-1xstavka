.class final Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$b;
.super Lkotlin/jvm/internal/q;
.source "PandoraSlotsPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->y2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;ILz40/a;)Lg90/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lcy/h;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lcy/h;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

.field final synthetic b:Lz40/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Lz40/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$b;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$b;->b:Lz40/a;

    iput p3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$b;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lcy/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$b;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->k2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)Lfy/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$b;->b:Lz40/a;

    invoke-virtual {v1}, Lz40/a;->k()J

    move-result-wide v1

    iget v3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$b;->c:I

    .line 4
    invoke-virtual {v0, p1, v1, v2, v3}, Lfy/g;->k(Ljava/lang/String;JI)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$b;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
