.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/presenters/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;

.field public final synthetic b:Ls40/b;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;Ls40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/o;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/o;->b:Ls40/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/o;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/o;->b:Ls40/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->e(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;Ls40/b;Ljava/util/List;)V

    return-void
.end method
