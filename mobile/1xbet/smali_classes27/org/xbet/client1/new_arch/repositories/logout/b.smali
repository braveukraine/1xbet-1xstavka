.class public final synthetic Lorg/xbet/client1/new_arch/repositories/logout/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/logout/b;->a:Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/b;->a:Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->b(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;)Lr90/x;

    move-result-object v0

    return-object v0
.end method
