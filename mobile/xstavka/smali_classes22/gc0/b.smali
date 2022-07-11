.class public final synthetic Lgc0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk40/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;Ljava/lang/String;Lk40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0/b;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;

    iput-object p2, p0, Lgc0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lgc0/b;->c:Lk40/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgc0/b;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;

    iget-object v1, p0, Lgc0/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lgc0/b;->c:Lk40/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;->c(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;Ljava/lang/String;Lk40/a;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
