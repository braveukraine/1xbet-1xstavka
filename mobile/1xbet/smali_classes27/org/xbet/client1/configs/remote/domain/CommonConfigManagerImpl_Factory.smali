.class public final Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl_Factory;
.super Ljava/lang/Object;
.source "CommonConfigManagerImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl_Factory;->configInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljg/a;",
            ">;)",
            "Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Ljg/a;)Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;
    .locals 1

    new-instance v0, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;

    invoke-direct {v0, p0}, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;-><init>(Ljg/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl_Factory;->get()Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    invoke-static {v0}, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl_Factory;->newInstance(Ljg/a;)Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;

    move-result-object v0

    return-object v0
.end method
