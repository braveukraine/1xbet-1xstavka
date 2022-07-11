.class public final synthetic Lorg/xbet/identification/presenters/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/presenters/CupisIdentificationPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/presenters/CupisIdentificationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/presenters/g0;->a:Lorg/xbet/identification/presenters/CupisIdentificationPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/presenters/g0;->a:Lorg/xbet/identification/presenters/CupisIdentificationPresenter;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->a(Lorg/xbet/identification/presenters/CupisIdentificationPresenter;Lr90/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
