.class public final synthetic Lorg/xbet/client1/new_arch/repositories/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/e;->a:Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/e;->a:Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->c(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
