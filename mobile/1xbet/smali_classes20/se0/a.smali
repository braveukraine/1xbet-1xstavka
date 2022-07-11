.class public final synthetic Lse0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse0/a;->a:Ljava/util/List;

    iput-object p2, p0, Lse0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lse0/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lse0/a;->d:Ljava/lang/String;

    iput p5, p0, Lse0/a;->e:I

    iput p6, p0, Lse0/a;->f:I

    iput p7, p0, Lse0/a;->g:I

    iput-object p8, p0, Lse0/a;->h:Ljava/lang/String;

    iput-object p9, p0, Lse0/a;->i:Ljava/lang/String;

    iput-object p10, p0, Lse0/a;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lse0/a;->k:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lse0/a;->a:Ljava/util/List;

    iget-object v1, p0, Lse0/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lse0/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lse0/a;->d:Ljava/lang/String;

    iget v4, p0, Lse0/a;->e:I

    iget v5, p0, Lse0/a;->f:I

    iget v6, p0, Lse0/a;->g:I

    iget-object v7, p0, Lse0/a;->h:Ljava/lang/String;

    iget-object v8, p0, Lse0/a;->i:Ljava/lang/String;

    iget-object v9, p0, Lse0/a;->j:Ljava/lang/String;

    iget-boolean v10, p0, Lse0/a;->k:Z

    invoke-static/range {v0 .. v10}, Lorg/xbet/domain/password/interactors/CheckFormInteractor;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
