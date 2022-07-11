.class final Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter$a;
.super Lkotlin/jvm/internal/q;
.source "UnderAndOverPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Float;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00050\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter$a;->a:Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter$a;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter$a;->a:Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;->c2(Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;)Lkz/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkz/c;->a(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
