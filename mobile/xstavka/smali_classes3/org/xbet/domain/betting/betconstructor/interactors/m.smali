.class public final synthetic Lorg/xbet/domain/betting/betconstructor/interactors/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz40/a;

.field public final synthetic d:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:D

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/lang/String;Lz40/a;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->c:Lz40/a;

    iput-object p4, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->d:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    iput-object p5, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->e:Ljava/lang/String;

    iput-wide p6, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->f:D

    iput-wide p8, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->g:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iget-object v1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->c:Lz40/a;

    iget-object v3, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->d:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    iget-object v4, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->e:Ljava/lang/String;

    iget-wide v5, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->f:D

    iget-wide v7, p0, Lorg/xbet/domain/betting/betconstructor/interactors/m;->g:J

    move-object v9, p1

    check-cast v9, Ln40/b;

    invoke-static/range {v0 .. v9}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->a(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/lang/String;Lz40/a;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJLn40/b;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
