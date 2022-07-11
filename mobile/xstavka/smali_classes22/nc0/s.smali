.class public final synthetic Lnc0/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/s;->a:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnc0/s;->a:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->a(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
