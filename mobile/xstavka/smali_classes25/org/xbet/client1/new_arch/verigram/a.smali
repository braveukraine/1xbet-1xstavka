.class public final synthetic Lorg/xbet/client1/new_arch/verigram/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/verigram/a;->a:Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;

    iput p2, p0, Lorg/xbet/client1/new_arch/verigram/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/a;->a:Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;

    iget v1, p0, Lorg/xbet/client1/new_arch/verigram/a;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->d(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;ILjava/util/List;)V

    return-void
.end method
