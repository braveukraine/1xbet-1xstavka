.class public final synthetic Lcom/xbet/onexuser/domain/managers/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexuser/domain/managers/i;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexuser/domain/managers/i;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->a:Lcom/xbet/onexuser/domain/managers/i;

    move v1, p2

    iput-boolean v1, v0, Lcom/xbet/onexuser/domain/managers/f;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/xbet/onexuser/domain/managers/f;->c:Z

    move-wide v1, p4

    iput-wide v1, v0, Lcom/xbet/onexuser/domain/managers/f;->d:J

    move-object v1, p6

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->g:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/f;->h:I

    move v1, p10

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/f;->i:I

    move-object v1, p11

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->k:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/f;->l:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/xbet/onexuser/domain/managers/f;->m:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->o:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/f;->p:I

    move/from16 v1, p19

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/f;->q:I

    move/from16 v1, p20

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/f;->r:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->s:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/f;->t:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->u:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->v:Ljava/lang/String;

    move/from16 v1, p25

    iput v1, v0, Lcom/xbet/onexuser/domain/managers/f;->w:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->a:Lcom/xbet/onexuser/domain/managers/i;

    iget-boolean v2, v0, Lcom/xbet/onexuser/domain/managers/f;->b:Z

    iget-boolean v3, v0, Lcom/xbet/onexuser/domain/managers/f;->c:Z

    iget-wide v4, v0, Lcom/xbet/onexuser/domain/managers/f;->d:J

    iget-object v6, v0, Lcom/xbet/onexuser/domain/managers/f;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/xbet/onexuser/domain/managers/f;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/xbet/onexuser/domain/managers/f;->g:Ljava/lang/String;

    iget v9, v0, Lcom/xbet/onexuser/domain/managers/f;->h:I

    iget v10, v0, Lcom/xbet/onexuser/domain/managers/f;->i:I

    iget-object v11, v0, Lcom/xbet/onexuser/domain/managers/f;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/xbet/onexuser/domain/managers/f;->k:Ljava/lang/String;

    iget v13, v0, Lcom/xbet/onexuser/domain/managers/f;->l:I

    iget-wide v14, v0, Lcom/xbet/onexuser/domain/managers/f;->m:J

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->o:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/xbet/onexuser/domain/managers/f;->p:I

    move/from16 v18, v1

    iget v1, v0, Lcom/xbet/onexuser/domain/managers/f;->q:I

    move/from16 v19, v1

    iget v1, v0, Lcom/xbet/onexuser/domain/managers/f;->r:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->s:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/xbet/onexuser/domain/managers/f;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->u:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/xbet/onexuser/domain/managers/f;->v:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/xbet/onexuser/domain/managers/f;->w:I

    move/from16 v25, v1

    move-object/from16 v26, p1

    check-cast v26, Ljava/lang/Boolean;

    move-object/from16 v1, v27

    invoke-static/range {v1 .. v26}, Lcom/xbet/onexuser/domain/managers/i;->e(Lcom/xbet/onexuser/domain/managers/i;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lv80/z;

    move-result-object v1

    return-object v1
.end method
