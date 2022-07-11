.class public final synthetic Lcom/xbet/onexgames/features/moreless/presenters/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

.field public final synthetic b:Lht/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;Lht/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/moreless/presenters/i;->a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/moreless/presenters/i;->b:Lht/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/moreless/presenters/i;->a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

    iget-object v1, p0, Lcom/xbet/onexgames/features/moreless/presenters/i;->b:Lht/a;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;->O1(Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;Lht/a;)V

    return-void
.end method
