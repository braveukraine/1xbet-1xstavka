.class public final synthetic Lorg/xbet/profile/presenters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/profile/presenters/ProfileEditPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/profile/presenters/ProfileEditPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->a:Lorg/xbet/profile/presenters/ProfileEditPresenter;

    move-object v1, p2

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->f:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lorg/xbet/profile/presenters/c;->g:I

    move v1, p8

    iput v1, v0, Lorg/xbet/profile/presenters/c;->h:I

    move v1, p9

    iput v1, v0, Lorg/xbet/profile/presenters/c;->i:I

    move v1, p10

    iput v1, v0, Lorg/xbet/profile/presenters/c;->j:I

    move-object v1, p11

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/xbet/profile/presenters/c;->q:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lorg/xbet/profile/presenters/c;->r:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/xbet/profile/presenters/c;->a:Lorg/xbet/profile/presenters/ProfileEditPresenter;

    iget-object v2, v0, Lorg/xbet/profile/presenters/c;->b:Ljava/lang/String;

    iget-object v3, v0, Lorg/xbet/profile/presenters/c;->c:Ljava/lang/String;

    iget-object v4, v0, Lorg/xbet/profile/presenters/c;->d:Ljava/lang/String;

    iget-object v5, v0, Lorg/xbet/profile/presenters/c;->e:Ljava/lang/String;

    iget-object v6, v0, Lorg/xbet/profile/presenters/c;->f:Ljava/lang/String;

    iget v7, v0, Lorg/xbet/profile/presenters/c;->g:I

    iget v8, v0, Lorg/xbet/profile/presenters/c;->h:I

    iget v9, v0, Lorg/xbet/profile/presenters/c;->i:I

    iget v10, v0, Lorg/xbet/profile/presenters/c;->j:I

    iget-object v11, v0, Lorg/xbet/profile/presenters/c;->k:Ljava/lang/String;

    iget-object v12, v0, Lorg/xbet/profile/presenters/c;->l:Ljava/lang/String;

    iget-object v13, v0, Lorg/xbet/profile/presenters/c;->m:Ljava/lang/String;

    iget-object v14, v0, Lorg/xbet/profile/presenters/c;->n:Ljava/lang/String;

    iget-object v15, v0, Lorg/xbet/profile/presenters/c;->o:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/xbet/profile/presenters/c;->p:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/profile/presenters/c;->q:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lorg/xbet/profile/presenters/c;->r:Z

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lcom/xbet/onexuser/domain/entity/j;

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lorg/xbet/profile/presenters/ProfileEditPresenter;->h(Lorg/xbet/profile/presenters/ProfileEditPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xbet/onexuser/domain/entity/j;)Lv80/z;

    move-result-object v1

    return-object v1
.end method
