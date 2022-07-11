.class public final synthetic Le00/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lz40/a;


# direct methods
.method public synthetic constructor <init>(Lz40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le00/g;->a:Lz40/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le00/g;->a:Lz40/a;

    check-cast p1, Lc00/b;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->Q1(Lz40/a;Lc00/b;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
