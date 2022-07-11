.class public final Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;
.super Ljava/lang/Object;
.source "StartMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final groupMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sportMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;->sportMapperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;->eventMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;->groupMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;",
            ">;)",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;)Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;-><init>(Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;->get()Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;->sportMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;->eventMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;->groupMapperProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper_Factory;->newInstance(Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;)Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;

    move-result-object v0

    return-object v0
.end method
