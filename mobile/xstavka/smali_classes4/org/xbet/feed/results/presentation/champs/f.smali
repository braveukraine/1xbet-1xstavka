.class public final synthetic Lorg/xbet/feed/results/presentation/champs/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lpa0/g;


# direct methods
.method public synthetic constructor <init>(Lpa0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/f;->a:Lpa0/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/f;->a:Lpa0/g;

    check-cast p1, Ljava/util/Set;

    invoke-interface {v0, p1}, Lpa0/g;->set(Ljava/lang/Object;)V

    return-void
.end method
