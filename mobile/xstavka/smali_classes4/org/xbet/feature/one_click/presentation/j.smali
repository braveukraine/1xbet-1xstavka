.class public final synthetic Lorg/xbet/feature/one_click/presentation/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lx40/f;


# direct methods
.method public synthetic constructor <init>(Lx40/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/one_click/presentation/j;->a:Lx40/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/one_click/presentation/j;->a:Lx40/f;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->a(Lx40/f;Ljava/lang/Double;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
