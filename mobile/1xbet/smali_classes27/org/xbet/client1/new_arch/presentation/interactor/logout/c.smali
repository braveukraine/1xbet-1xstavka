.class public final synthetic Lorg/xbet/client1/new_arch/presentation/interactor/logout/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/c;->a:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/c;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/c;->a:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/c;->b:Z

    check-cast p1, Lorg/xbet/client1/new_arch/data/entity/logout/LogoutResponse;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;->d(Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;ZLorg/xbet/client1/new_arch/data/entity/logout/LogoutResponse;)Lv80/d;

    move-result-object p1

    return-object p1
.end method
