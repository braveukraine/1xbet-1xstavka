.class public final synthetic Lorg/xbet/client1/new_arch/verigram/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/verigram/d;->a:Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;

    iput-wide p2, p0, Lorg/xbet/client1/new_arch/verigram/d;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/d;->a:Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/verigram/d;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->b(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;JLjava/util/List;)V

    return-void
.end method
