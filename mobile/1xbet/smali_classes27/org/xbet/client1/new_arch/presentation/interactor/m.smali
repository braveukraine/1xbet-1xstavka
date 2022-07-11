.class public final synthetic Lorg/xbet/client1/new_arch/presentation/interactor/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

.field public final synthetic b:Lv80/v;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lv80/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/m;->a:Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/m;->b:Lv80/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/m;->a:Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/m;->b:Lv80/v;

    check-cast p1, Lc30/f$a;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->b(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lv80/v;Lc30/f$a;)V

    return-void
.end method
