.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i1;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i1;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->c(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
