.class public final synthetic Lorg/xbet/personal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/personal/PersonalDataPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/personal/PersonalDataPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/personal/b;->a:Lorg/xbet/personal/PersonalDataPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/personal/b;->a:Lorg/xbet/personal/PersonalDataPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->a(Lorg/xbet/personal/PersonalDataPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
