.class public final synthetic Lorg/xbet/feature/one_click/presentation/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/feature/one_click/presentation/OneClickBetPresenter;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/feature/one_click/presentation/e;->a:Z

    iput-object p2, p0, Lorg/xbet/feature/one_click/presentation/e;->b:Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;

    iput-wide p3, p0, Lorg/xbet/feature/one_click/presentation/e;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lorg/xbet/feature/one_click/presentation/e;->a:Z

    iget-object v1, p0, Lorg/xbet/feature/one_click/presentation/e;->b:Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;

    iget-wide v2, p0, Lorg/xbet/feature/one_click/presentation/e;->c:D

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->b(ZLorg/xbet/feature/one_click/presentation/OneClickBetPresenter;D)V

    return-void
.end method
