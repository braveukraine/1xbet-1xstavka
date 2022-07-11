.class public final synthetic Lcom/xbet/onexgames/features/crystal/views/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;

.field public final synthetic b:Ljp/b;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;Ljp/b;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/crystal/views/d;->a:Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;

    iput-object p2, p0, Lcom/xbet/onexgames/features/crystal/views/d;->b:Ljp/b;

    iput-object p3, p0, Lcom/xbet/onexgames/features/crystal/views/d;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/xbet/onexgames/features/crystal/views/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xbet/onexgames/features/crystal/views/d;->a:Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;

    iget-object v1, p0, Lcom/xbet/onexgames/features/crystal/views/d;->b:Ljp/b;

    iget-object v2, p0, Lcom/xbet/onexgames/features/crystal/views/d;->c:Ljava/util/Set;

    iget-object v3, p0, Lcom/xbet/onexgames/features/crystal/views/d;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;->d(Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;Ljp/b;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method
