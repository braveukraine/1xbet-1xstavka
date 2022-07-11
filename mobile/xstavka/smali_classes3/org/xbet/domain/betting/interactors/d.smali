.class public final synthetic Lorg/xbet/domain/betting/interactors/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/d;->a:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/d;->c:Ljava/util/List;

    iput-wide p4, p0, Lorg/xbet/domain/betting/interactors/d;->d:J

    iput-object p6, p0, Lorg/xbet/domain/betting/interactors/d;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/xbet/domain/betting/interactors/d;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/d;->a:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    iget-object v1, p0, Lorg/xbet/domain/betting/interactors/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/domain/betting/interactors/d;->c:Ljava/util/List;

    iget-wide v3, p0, Lorg/xbet/domain/betting/interactors/d;->d:J

    iget-object v5, p0, Lorg/xbet/domain/betting/interactors/d;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lorg/xbet/domain/betting/interactors/d;->f:Z

    move-object v7, p1

    check-cast v7, Ln40/b;

    invoke-static/range {v0 .. v7}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->b(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZLn40/b;)Lg90/d;

    move-result-object p1

    return-object p1
.end method
