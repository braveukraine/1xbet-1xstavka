.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/j0;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/j0;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->d(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
