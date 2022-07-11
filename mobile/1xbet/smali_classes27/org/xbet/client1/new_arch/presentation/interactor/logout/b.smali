.class public final synthetic Lorg/xbet/client1/new_arch/presentation/interactor/logout/b;
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

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/b;->a:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/b;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/b;->a:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/b;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;->b(Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;ZLjava/lang/Boolean;)Lv80/d;

    move-result-object p1

    return-object p1
.end method
