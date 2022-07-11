.class public final synthetic Lorg/xbet/client1/new_arch/domain/profile/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lea0/k;


# direct methods
.method public synthetic constructor <init>(Lea0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/profile/d;->a:Lea0/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/d;->a:Lea0/k;

    check-cast p1, Li30/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->E(Lea0/k;Li30/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
