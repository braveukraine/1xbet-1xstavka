.class public final synthetic Lorg/xbet/feed/results/presentation/searching/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lea0/g;


# direct methods
.method public synthetic constructor <init>(Lea0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/d;->a:Lea0/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/d;->a:Lea0/g;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lea0/g;->set(Ljava/lang/Object;)V

    return-void
.end method
