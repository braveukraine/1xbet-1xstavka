.class public final synthetic Lnc0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/i;->a:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    iput-boolean p2, p0, Lnc0/i;->b:Z

    iput-object p3, p0, Lnc0/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnc0/i;->a:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    iget-boolean v1, p0, Lnc0/i;->b:Z

    iget-object v2, p0, Lnc0/i;->c:Ljava/lang/String;

    check-cast p1, Lca0/s;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->v(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;ZLjava/lang/String;Lca0/s;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
