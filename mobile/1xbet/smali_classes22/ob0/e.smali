.class public final synthetic Lob0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob0/e;->a:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    iput-boolean p2, p0, Lob0/e;->b:Z

    iput-boolean p3, p0, Lob0/e;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lob0/e;->a:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    iget-boolean v1, p0, Lob0/e;->b:Z

    iget-boolean v2, p0, Lob0/e;->c:Z

    check-cast p1, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->a(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;ZZLorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
