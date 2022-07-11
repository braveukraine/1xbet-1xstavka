.class public final synthetic Lorg/xbet/feature/one_click/presentation/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lm40/g;


# direct methods
.method public synthetic constructor <init>(Lm40/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/one_click/presentation/h;->a:Lm40/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/one_click/presentation/h;->a:Lm40/g;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->a(Lm40/g;Ljava/lang/Double;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
