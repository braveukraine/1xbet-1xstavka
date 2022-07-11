.class public final synthetic Lorg/xbet/identification/presenters/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/presenters/o;->a:Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    iput-boolean p2, p0, Lorg/xbet/identification/presenters/o;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/identification/presenters/o;->a:Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    iget-boolean v1, p0, Lorg/xbet/identification/presenters/o;->b:Z

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, v1, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->f(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
