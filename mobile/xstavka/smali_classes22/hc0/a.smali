.class public final synthetic Lhc0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;

.field public final synthetic b:Lk40/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;Lk40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc0/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;

    iput-object p2, p0, Lhc0/a;->b:Lk40/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhc0/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;

    iget-object v1, p0, Lhc0/a;->b:Lk40/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;->d(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;Lk40/a;Ljava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
