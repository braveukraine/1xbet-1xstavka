.class public final synthetic Lorg/xbet/client1/new_arch/presentation/interactor/logout/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/a;->a:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/a;->b:Z

    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/a;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/a;->a:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/a;->b:Z

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/a;->c:Z

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;->c(Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;ZZ)Lr90/x;

    move-result-object v0

    return-object v0
.end method
