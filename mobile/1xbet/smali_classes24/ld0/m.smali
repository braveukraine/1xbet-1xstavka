.class public final synthetic Lld0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/toto/TotoTypesMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/toto/TotoTypesMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/m;->a:Lorg/xbet/data/toto/TotoTypesMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lld0/m;->a:Lorg/xbet/data/toto/TotoTypesMapper;

    check-cast p1, Lorg/xbet/data/toto/dto/TotoTypesResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/data/toto/TotoTypesMapper;->invoke(Lorg/xbet/data/toto/dto/TotoTypesResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
