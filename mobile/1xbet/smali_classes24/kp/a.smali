.class public final synthetic Lkp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/crystal/CrystalView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/crystal/CrystalView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/a;->a:Lcom/xbet/onexgames/features/crystal/CrystalView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkp/a;->a:Lcom/xbet/onexgames/features/crystal/CrystalView;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/crystal/CrystalView;->Ig(Ljava/util/Map;)V

    return-void
.end method
