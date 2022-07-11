.class public final synthetic Lorg/xbet/client1/new_arch/domain/profile/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

.field public final synthetic b:Lo50/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lo50/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/profile/w;->a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/profile/w;->b:Lo50/c;

    iput p3, p0, Lorg/xbet/client1/new_arch/domain/profile/w;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/w;->a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/profile/w;->b:Lo50/c;

    iget v2, p0, Lorg/xbet/client1/new_arch/domain/profile/w;->c:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->E(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lo50/c;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
