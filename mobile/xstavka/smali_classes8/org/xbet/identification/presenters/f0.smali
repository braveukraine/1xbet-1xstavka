.class public final synthetic Lorg/xbet/identification/presenters/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/presenters/CupisIdentificationPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/presenters/CupisIdentificationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/presenters/f0;->a:Lorg/xbet/identification/presenters/CupisIdentificationPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/presenters/f0;->a:Lorg/xbet/identification/presenters/CupisIdentificationPresenter;

    check-cast p1, Lz40/a;

    invoke-static {v0, p1}, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->c(Lorg/xbet/identification/presenters/CupisIdentificationPresenter;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
