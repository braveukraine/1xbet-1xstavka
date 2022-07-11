.class public final synthetic Lve0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lve0/a;->a:Ljava/util/Map;

    check-cast p1, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    check-cast p2, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-static {v0, p1, p2}, Lorg/xbet/domain/showcase/ShowcaseInteractor;->a(Ljava/util/Map;Lorg/xbet/domain/showcase/ShowcaseChipsType;Lorg/xbet/domain/showcase/ShowcaseChipsType;)I

    move-result p1

    return p1
.end method
