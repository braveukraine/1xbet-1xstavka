.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/m0;->a:Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/m0;->a:Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;->invoke(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
