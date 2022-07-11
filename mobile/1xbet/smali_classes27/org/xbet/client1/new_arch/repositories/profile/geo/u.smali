.class public final synthetic Lorg/xbet/client1/new_arch/repositories/profile/geo/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Li30/a;


# direct methods
.method public synthetic constructor <init>(Li30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/u;->a:Li30/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/u;->a:Li30/a;

    check-cast p1, Lr90/r;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;->b(Li30/a;Lr90/r;)Li30/a;

    move-result-object p1

    return-object p1
.end method
