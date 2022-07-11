.class public final synthetic Lcom/xbet/onexgames/features/provablyfair/presenters/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


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

    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/u;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    iput-wide p2, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/u;->b:D

    iput-wide p4, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/u;->c:D

    iput-wide p6, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/u;->d:D

    iput p8, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/u;->e:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/u;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    iget-wide v1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/u;->b:D

    iget-wide v3, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/u;->c:D

    iget-wide v5, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/u;->d:D

    iget v7, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/u;->e:F

    move-object v8, p1

    check-cast v8, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->j2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;DDDFLjava/lang/Integer;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
