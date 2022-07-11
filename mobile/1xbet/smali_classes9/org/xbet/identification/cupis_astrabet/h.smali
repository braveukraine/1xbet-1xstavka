.class public final synthetic Lorg/xbet/identification/cupis_astrabet/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/identification/cupis_astrabet/h;->a:Z

    iput-object p2, p0, Lorg/xbet/identification/cupis_astrabet/h;->b:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/identification/cupis_astrabet/h;->a:Z

    iget-object v1, p0, Lorg/xbet/identification/cupis_astrabet/h;->b:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/e;

    invoke-static {v0, v1, p1}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;->a(ZLorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;Lcom/xbet/onexuser/domain/entity/e;)V

    return-void
.end method
