.class public final synthetic Lqt/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/g;->a:Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;

    iput-boolean p2, p0, Lqt/g;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqt/g;->a:Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;

    iget-boolean v1, p0, Lqt/g;->b:Z

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->Q1(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;ZLz40/a;)V

    return-void
.end method
