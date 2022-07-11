.class final Lcom/xbet/bonuses/fragments/BonusesFragment$b;
.super Lkotlin/jvm/internal/q;
.source "BonusesFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bonuses/fragments/BonusesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ldg/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldg/a;",
        "a",
        "()Ldg/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bonuses/fragments/BonusesFragment;


# direct methods
.method constructor <init>(Lcom/xbet/bonuses/fragments/BonusesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/bonuses/fragments/BonusesFragment$b;->a:Lcom/xbet/bonuses/fragments/BonusesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldg/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldg/a;

    new-instance v1, Lcom/xbet/bonuses/fragments/BonusesFragment$b$a;

    iget-object v2, p0, Lcom/xbet/bonuses/fragments/BonusesFragment$b;->a:Lcom/xbet/bonuses/fragments/BonusesFragment;

    invoke-direct {v1, v2}, Lcom/xbet/bonuses/fragments/BonusesFragment$b$a;-><init>(Lcom/xbet/bonuses/fragments/BonusesFragment;)V

    iget-object v2, p0, Lcom/xbet/bonuses/fragments/BonusesFragment$b;->a:Lcom/xbet/bonuses/fragments/BonusesFragment;

    invoke-virtual {v2}, Lcom/xbet/bonuses/fragments/BonusesFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldg/a;-><init>(Lka0/l;Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/bonuses/fragments/BonusesFragment$b;->a()Ldg/a;

    move-result-object v0

    return-object v0
.end method
