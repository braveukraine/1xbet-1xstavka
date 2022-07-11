.class public final synthetic Lzb0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzb0/a;->a:Z

    iput-object p2, p0, Lzb0/a;->b:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lzb0/a;->a:Z

    iget-object v1, p0, Lzb0/a;->b:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    check-cast p1, Lca0/s;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->e(ZLorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lca0/s;)V

    return-void
.end method
