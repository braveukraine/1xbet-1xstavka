.class public final synthetic Lorg/xbet/lock/presenters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Ls5/a;

.field public final synthetic b:Lorg/xbet/lock/presenters/TimeAlertPresenter;


# direct methods
.method public synthetic constructor <init>(Ls5/a;Lorg/xbet/lock/presenters/TimeAlertPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/lock/presenters/f;->a:Ls5/a;

    iput-object p2, p0, Lorg/xbet/lock/presenters/f;->b:Lorg/xbet/lock/presenters/TimeAlertPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/lock/presenters/f;->a:Ls5/a;

    iget-object v1, p0, Lorg/xbet/lock/presenters/f;->b:Lorg/xbet/lock/presenters/TimeAlertPresenter;

    invoke-static {v0, v1}, Lorg/xbet/lock/presenters/TimeAlertPresenter;->b(Ls5/a;Lorg/xbet/lock/presenters/TimeAlertPresenter;)V

    return-void
.end method
