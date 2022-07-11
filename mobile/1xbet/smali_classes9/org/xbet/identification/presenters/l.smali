.class public final synthetic Lorg/xbet/identification/presenters/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/presenters/l;->a:Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/presenters/l;->a:Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    check-cast p1, Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    invoke-static {v0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->n(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    return-void
.end method
