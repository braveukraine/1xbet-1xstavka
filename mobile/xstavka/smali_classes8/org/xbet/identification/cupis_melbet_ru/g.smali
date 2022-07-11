.class public final synthetic Lorg/xbet/identification/cupis_melbet_ru/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/cupis_melbet_ru/g;->a:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

    iput-boolean p2, p0, Lorg/xbet/identification/cupis_melbet_ru/g;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/identification/cupis_melbet_ru/g;->a:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

    iget-boolean v1, p0, Lorg/xbet/identification/cupis_melbet_ru/g;->b:Z

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, v1, p1}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;->i(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
