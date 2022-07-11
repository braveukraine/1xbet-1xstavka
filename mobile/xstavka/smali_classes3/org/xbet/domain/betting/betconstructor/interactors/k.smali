.class public final synthetic Lorg/xbet/domain/betting/betconstructor/interactors/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

.field public final synthetic b:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/k;->a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/k;->b:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    iput-object p3, p0, Lorg/xbet/domain/betting/betconstructor/interactors/k;->c:Ljava/lang/String;

    iput-wide p4, p0, Lorg/xbet/domain/betting/betconstructor/interactors/k;->d:D

    iput-wide p6, p0, Lorg/xbet/domain/betting/betconstructor/interactors/k;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/k;->a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iget-object v1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/k;->b:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    iget-object v2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/k;->c:Ljava/lang/String;

    iget-wide v3, p0, Lorg/xbet/domain/betting/betconstructor/interactors/k;->d:D

    iget-wide v5, p0, Lorg/xbet/domain/betting/betconstructor/interactors/k;->e:J

    move-object v7, p1

    check-cast v7, Lca0/m;

    invoke-static/range {v0 .. v7}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->a(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJLca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
