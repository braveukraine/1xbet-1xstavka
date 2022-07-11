.class public final synthetic Lorg/xbet/crown_and_anchor/data/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/data/a;->a:Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/data/a;->a:Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;

    check-cast p1, Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;->invoke(Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;)Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;

    move-result-object p1

    return-object p1
.end method
