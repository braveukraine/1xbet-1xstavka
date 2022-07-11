.class public final synthetic Lorg/xbet/identification/presenters/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/views/VerificationDocsView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/views/VerificationDocsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/presenters/s0;->a:Lorg/xbet/identification/views/VerificationDocsView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/presenters/s0;->a:Lorg/xbet/identification/views/VerificationDocsView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lorg/xbet/identification/views/VerificationDocsView;->onRegionsLoaded(Ljava/util/List;)V

    return-void
.end method
