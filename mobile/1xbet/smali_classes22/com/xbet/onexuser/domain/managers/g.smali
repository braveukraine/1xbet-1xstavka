.class public final synthetic Lcom/xbet/onexuser/domain/managers/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/xbet/onexuser/domain/managers/g;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/xbet/onexuser/domain/managers/g;->b:Z

    move-wide v1, p3

    iput-wide v1, v0, Lcom/xbet/onexuser/domain/managers/g;->c:J

    move-object v1, p5

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->f:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/g;->g:I

    move v1, p9

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/g;->h:I

    move-object v1, p10

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->j:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/g;->k:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/xbet/onexuser/domain/managers/g;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->n:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/g;->o:I

    move/from16 v1, p18

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/g;->p:I

    move/from16 v1, p19

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/g;->q:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->r:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/g;->s:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->u:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/g;->v:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/xbet/onexuser/domain/managers/g;->a:Z

    iget-boolean v2, v0, Lcom/xbet/onexuser/domain/managers/g;->b:Z

    iget-wide v3, v0, Lcom/xbet/onexuser/domain/managers/g;->c:J

    iget-object v5, v0, Lcom/xbet/onexuser/domain/managers/g;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/xbet/onexuser/domain/managers/g;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/xbet/onexuser/domain/managers/g;->f:Ljava/lang/String;

    iget v8, v0, Lcom/xbet/onexuser/domain/managers/g;->g:I

    iget v9, v0, Lcom/xbet/onexuser/domain/managers/g;->h:I

    iget-object v10, v0, Lcom/xbet/onexuser/domain/managers/g;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/xbet/onexuser/domain/managers/g;->j:Ljava/lang/String;

    iget v12, v0, Lcom/xbet/onexuser/domain/managers/g;->k:I

    iget-wide v13, v0, Lcom/xbet/onexuser/domain/managers/g;->l:J

    iget-object v15, v0, Lcom/xbet/onexuser/domain/managers/g;->m:Ljava/lang/String;

    move/from16 v26, v1

    iget-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/xbet/onexuser/domain/managers/g;->o:I

    move/from16 v17, v1

    iget v1, v0, Lcom/xbet/onexuser/domain/managers/g;->p:I

    move/from16 v18, v1

    iget v1, v0, Lcom/xbet/onexuser/domain/managers/g;->q:I

    move/from16 v19, v1

    iget-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->r:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v0, Lcom/xbet/onexuser/domain/managers/g;->s:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->t:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/xbet/onexuser/domain/managers/g;->u:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/xbet/onexuser/domain/managers/g;->v:I

    move/from16 v24, v1

    move-object/from16 v25, p1

    check-cast v25, Le30/c;

    move/from16 v1, v26

    invoke-static/range {v1 .. v25}, Lcom/xbet/onexuser/domain/managers/i;->b(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILe30/c;)Lu30/d;

    move-result-object v1

    return-object v1
.end method
