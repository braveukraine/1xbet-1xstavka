.class public final Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;
.super Ljava/lang/Object;
.source "ChampsBySportsItemMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final champItemMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;",
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
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;->champItemMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;)Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;-><init>(Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;->get()Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;->champItemMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;->newInstance(Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;)Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;

    move-result-object v0

    return-object v0
.end method
