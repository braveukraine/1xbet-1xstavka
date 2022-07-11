.class public final synthetic Led0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/customerio/mappers/AccountRegionMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/customerio/mappers/AccountRegionMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/c;->a:Lorg/xbet/customerio/mappers/AccountRegionMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Led0/c;->a:Lorg/xbet/customerio/mappers/AccountRegionMapper;

    check-cast p1, Lorg/xbet/customerio/response/AccountRegionResponce;

    invoke-virtual {v0, p1}, Lorg/xbet/customerio/mappers/AccountRegionMapper;->invoke(Lorg/xbet/customerio/response/AccountRegionResponce;)Lorg/xbet/customerio/models/AccountRegion;

    move-result-object p1

    return-object p1
.end method
