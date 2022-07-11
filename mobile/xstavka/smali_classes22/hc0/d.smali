.class public final synthetic Lhc0/d;
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

.field public final synthetic k:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc0/d;->a:Ljava/util/List;

    iput-object p2, p0, Lhc0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lhc0/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lhc0/d;->d:Ljava/lang/String;

    iput p5, p0, Lhc0/d;->e:I

    iput p6, p0, Lhc0/d;->f:I

    iput p7, p0, Lhc0/d;->g:I

    iput-object p8, p0, Lhc0/d;->h:Ljava/lang/String;

    iput-object p9, p0, Lhc0/d;->i:Ljava/lang/String;

    iput-object p10, p0, Lhc0/d;->j:Ljava/lang/String;

    iput-object p11, p0, Lhc0/d;->k:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhc0/d;->a:Ljava/util/List;

    iget-object v1, p0, Lhc0/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lhc0/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lhc0/d;->d:Ljava/lang/String;

    iget v4, p0, Lhc0/d;->e:I

    iget v5, p0, Lhc0/d;->f:I

    iget v6, p0, Lhc0/d;->g:I

    iget-object v7, p0, Lhc0/d;->h:Ljava/lang/String;

    iget-object v8, p0, Lhc0/d;->i:Ljava/lang/String;

    iget-object v9, p0, Lhc0/d;->j:Ljava/lang/String;

    iget-object v10, p0, Lhc0/d;->k:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;

    invoke-static/range {v0 .. v10}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
