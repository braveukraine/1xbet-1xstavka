.class public final synthetic Lgf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/showcase/ShowcaseInteractor;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/showcase/ShowcaseInteractor;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0/a;->a:Lorg/xbet/domain/showcase/ShowcaseInteractor;

    iput-object p2, p0, Lgf0/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lgf0/a;->a:Lorg/xbet/domain/showcase/ShowcaseInteractor;

    iget-object v1, p0, Lgf0/a;->b:Ljava/util/Map;

    check-cast p1, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    check-cast p2, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/domain/showcase/ShowcaseInteractor;->a(Lorg/xbet/domain/showcase/ShowcaseInteractor;Ljava/util/Map;Lorg/xbet/domain/showcase/ShowcaseChipsType;Lorg/xbet/domain/showcase/ShowcaseChipsType;)I

    move-result p1

    return p1
.end method
