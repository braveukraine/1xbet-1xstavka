.class public final synthetic Lxf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf0/a;->a:Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxf0/a;->a:Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;

    check-cast p1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;->invoke(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;)Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;

    move-result-object p1

    return-object p1
.end method
