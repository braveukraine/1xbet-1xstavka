.class public final synthetic Lorg/xbet/toto/presenters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/toto/presenters/TotoHistoryPresenter;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/toto/presenters/TotoHistoryPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/toto/presenters/f;->a:Z

    iput-object p2, p0, Lorg/xbet/toto/presenters/f;->b:Lorg/xbet/toto/presenters/TotoHistoryPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/toto/presenters/f;->a:Z

    iget-object v1, p0, Lorg/xbet/toto/presenters/f;->b:Lorg/xbet/toto/presenters/TotoHistoryPresenter;

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/toto/presenters/TotoHistoryPresenter;->c(ZLorg/xbet/toto/presenters/TotoHistoryPresenter;Lr90/m;)V

    return-void
.end method
