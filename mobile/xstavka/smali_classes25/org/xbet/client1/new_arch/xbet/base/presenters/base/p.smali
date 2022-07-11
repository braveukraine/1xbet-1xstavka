.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/presenters/base/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/p;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/p;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->o(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)V

    return-void
.end method
