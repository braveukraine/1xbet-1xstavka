.class final Lcom/onex/feature/info/rules/presentation/RulesFragment$b;
.super Lkotlin/jvm/internal/q;
.source "RulesFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/feature/info/rules/presentation/RulesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ly6/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly6/a;",
        "a",
        "()Ly6/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/feature/info/rules/presentation/RulesFragment;


# direct methods
.method constructor <init>(Lcom/onex/feature/info/rules/presentation/RulesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment$b;->a:Lcom/onex/feature/info/rules/presentation/RulesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly6/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly6/a;

    iget-object v1, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment$b;->a:Lcom/onex/feature/info/rules/presentation/RulesFragment;

    invoke-virtual {v1}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->Td()Lz6/a;

    move-result-object v1

    new-instance v2, Lcom/onex/feature/info/rules/presentation/RulesFragment$b$a;

    iget-object v3, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment$b;->a:Lcom/onex/feature/info/rules/presentation/RulesFragment;

    invoke-virtual {v3}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->Ke()Lcom/onex/feature/info/rules/presentation/RulesPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/onex/feature/info/rules/presentation/RulesFragment$b$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ly6/a;-><init>(Lz6/a;Lka0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment$b;->a()Ly6/a;

    move-result-object v0

    return-object v0
.end method
