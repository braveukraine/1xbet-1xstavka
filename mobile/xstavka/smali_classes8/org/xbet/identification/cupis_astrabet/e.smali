.class public final synthetic Lorg/xbet/identification/cupis_astrabet/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;

.field public final synthetic b:Lorg/xbet/domain/identification/models/CupisDocumentModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/cupis_astrabet/e;->a:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;

    iput-object p2, p0, Lorg/xbet/identification/cupis_astrabet/e;->b:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/identification/cupis_astrabet/e;->a:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;

    iget-object v1, p0, Lorg/xbet/identification/cupis_astrabet/e;->b:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;->f(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Ljava/lang/Throwable;)V

    return-void
.end method
