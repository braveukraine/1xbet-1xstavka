.class public final synthetic Lcom/xbet/onexgames/features/guesscard/presenters/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/guesscard/presenters/k;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/guesscard/presenters/k;->a:Ljava/lang/Long;

    check-cast p1, Ldr/b;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->U1(Ljava/lang/Long;Ldr/b;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
