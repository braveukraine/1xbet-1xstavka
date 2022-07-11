.class public final synthetic Lorg/xbet/identification/cupis_melbet_ru/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/identification/cupis_melbet_ru/j;->a:Z

    iput-object p2, p0, Lorg/xbet/identification/cupis_melbet_ru/j;->b:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/identification/cupis_melbet_ru/j;->a:Z

    iget-object v1, p0, Lorg/xbet/identification/cupis_melbet_ru/j;->b:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/e;

    invoke-static {v0, v1, p1}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;->c(ZLorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;Lcom/xbet/onexuser/domain/entity/e;)V

    return-void
.end method
