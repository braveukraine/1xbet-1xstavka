.class public final synthetic Lorg/xbet/client1/new_arch/presentation/interactor/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

.field public final synthetic b:Lx30/b$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lx30/b$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/f;->a:Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/f;->b:Lx30/b$c;

    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/interactor/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/f;->a:Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/f;->b:Lx30/b$c;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/f;->c:Ljava/lang/String;

    check-cast p1, Lc30/b;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->o(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lx30/b$c;Ljava/lang/String;Lc30/b;)Lc30/d;

    move-result-object p1

    return-object p1
.end method
