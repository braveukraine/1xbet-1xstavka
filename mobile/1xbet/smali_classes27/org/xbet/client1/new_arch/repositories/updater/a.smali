.class public final synthetic Lorg/xbet/client1/new_arch/repositories/updater/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/updater/a;->a:Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/updater/a;->a:Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;->a(Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
