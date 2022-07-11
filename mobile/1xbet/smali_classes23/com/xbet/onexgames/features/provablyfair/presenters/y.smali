.class public final synthetic Lcom/xbet/onexgames/features/provablyfair/presenters/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;DDDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/y;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    iput-wide p2, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/y;->b:D

    iput-wide p4, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/y;->c:D

    iput-wide p6, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/y;->d:D

    iput p8, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/y;->e:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/y;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    iget-wide v1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/y;->b:D

    iget-wide v3, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/y;->c:D

    iget-wide v5, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/y;->d:D

    iget v7, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/y;->e:F

    move-object v8, p1

    check-cast v8, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->s2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;DDDFLjava/lang/Integer;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
