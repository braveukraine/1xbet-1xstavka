.class public final synthetic Lorg/xbet/identification/presenters/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/views/CupisFillWithDocsView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/views/CupisFillWithDocsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/presenters/q;->a:Lorg/xbet/identification/views/CupisFillWithDocsView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/presenters/q;->a:Lorg/xbet/identification/views/CupisFillWithDocsView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->onRegionsLoaded(Ljava/util/List;)V

    return-void
.end method
