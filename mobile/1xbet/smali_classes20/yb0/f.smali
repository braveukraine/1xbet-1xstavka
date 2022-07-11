.class public final synthetic Lyb0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb0/f;->a:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyb0/f;->a:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->w(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lr90/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
