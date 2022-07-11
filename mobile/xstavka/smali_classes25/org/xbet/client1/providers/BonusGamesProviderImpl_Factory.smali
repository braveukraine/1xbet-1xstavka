.class public final Lorg/xbet/client1/providers/BonusGamesProviderImpl_Factory;
.super Ljava/lang/Object;
.source "BonusGamesProviderImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/providers/BonusGamesProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final oneXGamesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcc/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/BonusGamesProviderImpl_Factory;->oneXGamesManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/client1/providers/BonusGamesProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcc/d0;",
            ">;)",
            "Lorg/xbet/client1/providers/BonusGamesProviderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/BonusGamesProviderImpl_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/BonusGamesProviderImpl_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcc/d0;)Lorg/xbet/client1/providers/BonusGamesProviderImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/BonusGamesProviderImpl;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/BonusGamesProviderImpl;-><init>(Lcc/d0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/BonusGamesProviderImpl_Factory;->get()Lorg/xbet/client1/providers/BonusGamesProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/BonusGamesProviderImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/BonusGamesProviderImpl_Factory;->oneXGamesManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/d0;

    invoke-static {v0}, Lorg/xbet/client1/providers/BonusGamesProviderImpl_Factory;->newInstance(Lcc/d0;)Lorg/xbet/client1/providers/BonusGamesProviderImpl;

    move-result-object v0

    return-object v0
.end method
