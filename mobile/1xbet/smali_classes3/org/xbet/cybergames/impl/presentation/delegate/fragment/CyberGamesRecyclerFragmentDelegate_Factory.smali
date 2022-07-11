.class public final Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate_Factory;
.super Ljava/lang/Object;
.source "CyberGamesRecyclerFragmentDelegate_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;",
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
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate_Factory;->adapterProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;",
            ">;)",
            "Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;)Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;
    .locals 1

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;

    invoke-direct {v0, p0}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;-><init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate_Factory;->get()Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate_Factory;->adapterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;

    invoke-static {v0}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate_Factory;->newInstance(Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;)Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;

    move-result-object v0

    return-object v0
.end method
