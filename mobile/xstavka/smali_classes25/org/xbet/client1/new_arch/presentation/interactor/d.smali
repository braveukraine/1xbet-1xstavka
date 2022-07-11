.class public final synthetic Lorg/xbet/client1/new_arch/presentation/interactor/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

.field public final synthetic b:Li40/b$b;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Li40/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/d;->a:Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/d;->b:Li40/b$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/d;->a:Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/d;->b:Li40/b$b;

    check-cast p1, Ln30/b;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->b(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Li40/b$b;Ln30/b;)Ln30/h;

    move-result-object p1

    return-object p1
.end method
