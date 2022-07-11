.class final Lcom/xbet/onexgames/features/cases/CasesFragment$f;
.super Lkotlin/jvm/internal/q;
.source "CasesFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cases/CasesFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lsn/a;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsn/a;",
        "numCheck",
        "Lr90/x;",
        "a",
        "(Lsn/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/cases/CasesFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cases/CasesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/CasesFragment$f;->a:Lcom/xbet/onexgames/features/cases/CasesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsn/a;)V
    .locals 1
    .param p1    # Lsn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment$f;->a:Lcom/xbet/onexgames/features/cases/CasesFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->Vh()Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->p2(Lsn/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsn/a;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/CasesFragment$f;->a(Lsn/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
