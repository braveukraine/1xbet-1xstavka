.class public final synthetic Lzb0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb0/b;->a:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzb0/b;->a:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->d(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
