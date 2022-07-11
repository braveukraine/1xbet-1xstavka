.class public final synthetic Lorg/xbet/data/settings/repositories/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/settings/mappers/AppLinkModelMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/settings/mappers/AppLinkModelMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/settings/repositories/d;->a:Lorg/xbet/data/settings/mappers/AppLinkModelMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/settings/repositories/d;->a:Lorg/xbet/data/settings/mappers/AppLinkModelMapper;

    check-cast p1, Lorg/xbet/data/settings/models/AppLinkResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/data/settings/mappers/AppLinkModelMapper;->invoke(Lorg/xbet/data/settings/models/AppLinkResponse;)Lorg/xbet/domain/settings/models/AppLinkModel;

    move-result-object p1

    return-object p1
.end method
