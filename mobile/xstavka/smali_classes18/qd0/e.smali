.class public final synthetic Lqd0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0/e;->a:Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqd0/e;->a:Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;

    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;->invoke(Lorg/xbet/domain/betting/result/models/GameItem;)Lorg/xbet/domain/betting/result/models/SimpleGame;

    move-result-object p1

    return-object p1
.end method
