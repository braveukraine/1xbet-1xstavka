.class public final synthetic Lorg/xbet/data/betting/betconstructor/repositories/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/repositories/l;->a:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/l;->a:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    check-cast p1, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->b(Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/onexdatabase/entity/EventGroupDbModel;)Lorg/xbet/domain/betting/models/EventGroupModel;

    move-result-object p1

    return-object p1
.end method
