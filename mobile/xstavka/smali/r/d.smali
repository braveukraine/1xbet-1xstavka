.class public Lr/d;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;,
        Lr/d$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field private static w:I = 0x3e8

.field public static x:Lr/e;

.field public static y:J

.field public static z:J


# instance fields
.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lr/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lr/d$a;

.field private e:I

.field private f:I

.field g:[Lr/b;

.field public h:Z

.field public i:Z

.field private j:[Z

.field k:I

.field l:I

.field private m:I

.field final n:Lr/c;

.field private o:[Lr/i;

.field private p:I

.field private q:Lr/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/d;->a:Z

    .line 3
    iput v0, p0, Lr/d;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lr/d;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 5
    iput v2, p0, Lr/d;->e:I

    .line 6
    iput v2, p0, Lr/d;->f:I

    .line 7
    iput-object v1, p0, Lr/d;->g:[Lr/b;

    .line 8
    iput-boolean v0, p0, Lr/d;->h:Z

    .line 9
    iput-boolean v0, p0, Lr/d;->i:Z

    new-array v1, v2, [Z

    .line 10
    iput-object v1, p0, Lr/d;->j:[Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lr/d;->k:I

    .line 12
    iput v0, p0, Lr/d;->l:I

    .line 13
    iput v2, p0, Lr/d;->m:I

    .line 14
    sget v1, Lr/d;->w:I

    new-array v1, v1, [Lr/i;

    iput-object v1, p0, Lr/d;->o:[Lr/i;

    .line 15
    iput v0, p0, Lr/d;->p:I

    new-array v0, v2, [Lr/b;

    .line 16
    iput-object v0, p0, Lr/d;->g:[Lr/b;

    .line 17
    invoke-direct {p0}, Lr/d;->D()V

    .line 18
    new-instance v0, Lr/c;

    invoke-direct {v0}, Lr/c;-><init>()V

    iput-object v0, p0, Lr/d;->n:Lr/c;

    .line 19
    new-instance v1, Lr/h;

    invoke-direct {v1, v0}, Lr/h;-><init>(Lr/c;)V

    iput-object v1, p0, Lr/d;->d:Lr/d$a;

    .line 20
    sget-boolean v1, Lr/d;->v:Z

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lr/d$b;

    invoke-direct {v1, p0, v0}, Lr/d$b;-><init>(Lr/d;Lr/c;)V

    iput-object v1, p0, Lr/d;->q:Lr/d$a;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr/b;

    invoke-direct {v1, v0}, Lr/b;-><init>(Lr/c;)V

    iput-object v1, p0, Lr/d;->q:Lr/d$a;

    :goto_0
    return-void
.end method

.method private final C(Lr/d$a;Z)I
    .locals 12

    .line 1
    sget-object p2, Lr/d;->x:Lr/e;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-wide v2, p2, Lr/e;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lr/e;->h:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lr/d;->k:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lr/d;->j:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 5
    sget-object v4, Lr/d;->x:Lr/e;

    if-eqz v4, :cond_3

    .line 6
    iget-wide v5, v4, Lr/e;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lr/e;->i:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v4, p0, Lr/d;->k:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-interface {p1}, Lr/d$a;->getKey()Lr/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Lr/d;->j:[Z

    invoke-interface {p1}, Lr/d$a;->getKey()Lr/i;

    move-result-object v6

    iget v6, v6, Lr/i;->c:I

    aput-boolean v5, v4, v6

    .line 10
    :cond_5
    iget-object v4, p0, Lr/d;->j:[Z

    invoke-interface {p1, p0, v4}, Lr/d$a;->b(Lr/d;[Z)Lr/i;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11
    iget-object v6, p0, Lr/d;->j:[Z

    iget v7, v4, Lr/i;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    .line 12
    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 13
    :goto_2
    iget v9, p0, Lr/d;->l:I

    if-ge v7, v9, :cond_b

    .line 14
    iget-object v9, p0, Lr/d;->g:[Lr/b;

    aget-object v9, v9, v7

    .line 15
    iget-object v10, v9, Lr/b;->a:Lr/i;

    .line 16
    iget-object v10, v10, Lr/i;->j:Lr/i$a;

    sget-object v11, Lr/i$a;->UNRESTRICTED:Lr/i$a;

    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    iget-boolean v10, v9, Lr/b;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v9, v4}, Lr/b;->t(Lr/i;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 19
    iget-object v10, v9, Lr/b;->e:Lr/b$a;

    invoke-interface {v10, v4}, Lr/b$a;->f(Lr/i;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    .line 20
    iget v9, v9, Lr/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    .line 21
    iget-object v5, p0, Lr/d;->g:[Lr/b;

    aget-object v5, v5, v8

    .line 22
    iget-object v7, v5, Lr/b;->a:Lr/i;

    iput v6, v7, Lr/i;->d:I

    .line 23
    sget-object v6, Lr/d;->x:Lr/e;

    if-eqz v6, :cond_c

    .line 24
    iget-wide v9, v6, Lr/e;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Lr/e;->j:J

    .line 25
    :cond_c
    invoke-virtual {v5, v4}, Lr/b;->x(Lr/i;)V

    .line 26
    iget-object v4, v5, Lr/b;->a:Lr/i;

    iput v8, v4, Lr/i;->d:I

    .line 27
    invoke-virtual {v4, p0, v5}, Lr/i;->j(Lr/d;Lr/b;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method private D()V
    .locals 4

    .line 1
    sget-boolean v0, Lr/d;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget v0, p0, Lr/d;->l:I

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v0, p0, Lr/d;->g:[Lr/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lr/d;->n:Lr/c;

    iget-object v3, v3, Lr/c;->a:Lr/f;

    invoke-interface {v3, v0}, Lr/f;->b(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lr/d;->g:[Lr/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Lr/d;->l:I

    if-ge v2, v0, :cond_3

    .line 7
    iget-object v0, p0, Lr/d;->g:[Lr/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Lr/d;->n:Lr/c;

    iget-object v3, v3, Lr/c;->b:Lr/f;

    invoke-interface {v3, v0}, Lr/f;->b(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lr/d;->g:[Lr/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lr/i$a;Ljava/lang/String;)Lr/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d;->n:Lr/c;

    iget-object v0, v0, Lr/c;->c:Lr/f;

    invoke-interface {v0}, Lr/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr/i;

    invoke-direct {v0, p1, p2}, Lr/i;-><init>(Lr/i$a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lr/i;->i(Lr/i$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lr/i;->g()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lr/i;->i(Lr/i$a;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Lr/d;->p:I

    sget p2, Lr/d;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Lr/d;->w:I

    .line 8
    iget-object p1, p0, Lr/d;->o:[Lr/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr/i;

    iput-object p1, p0, Lr/d;->o:[Lr/i;

    .line 9
    :cond_1
    iget-object p1, p0, Lr/d;->o:[Lr/i;

    iget p2, p0, Lr/d;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lr/d;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Lr/b;)V
    .locals 7

    .line 1
    sget-boolean v0, Lr/d;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lr/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lr/b;->a:Lr/i;

    iget p1, p1, Lr/b;->b:F

    invoke-virtual {v0, p0, p1}, Lr/i;->h(Lr/d;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr/d;->g:[Lr/b;

    iget v1, p0, Lr/d;->l:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lr/b;->a:Lr/i;

    iput v1, v0, Lr/i;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lr/d;->l:I

    .line 6
    invoke-virtual {v0, p0, p1}, Lr/i;->j(Lr/d;Lr/b;)V

    .line 7
    :goto_0
    sget-boolean p1, Lr/d;->t:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lr/d;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget v1, p0, Lr/d;->l:I

    if-ge v0, v1, :cond_7

    .line 9
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lr/b;->f:Z

    if-eqz v2, :cond_6

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Lr/b;->a:Lr/i;

    iget v3, v1, Lr/b;->b:F

    invoke-virtual {v2, p0, v3}, Lr/i;->h(Lr/d;F)V

    .line 14
    sget-boolean v2, Lr/d;->v:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lr/d;->n:Lr/c;

    iget-object v2, v2, Lr/c;->a:Lr/f;

    invoke-interface {v2, v1}, Lr/f;->b(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, p0, Lr/d;->n:Lr/c;

    iget-object v2, v2, Lr/c;->b:Lr/f;

    invoke-interface {v2, v1}, Lr/f;->b(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 18
    :goto_3
    iget v4, p0, Lr/d;->l:I

    if-ge v1, v4, :cond_4

    .line 19
    iget-object v3, p0, Lr/d;->g:[Lr/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 20
    aget-object v5, v3, v4

    iget-object v5, v5, Lr/b;->a:Lr/i;

    iget v5, v5, Lr/i;->d:I

    if-ne v5, v1, :cond_3

    .line 21
    aget-object v3, v3, v4

    iget-object v3, v3, Lr/b;->a:Lr/i;

    iput v4, v3, Lr/i;->d:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    .line 22
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 23
    iput v4, p0, Lr/d;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput-boolean p1, p0, Lr/d;->a:Z

    :cond_8
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lr/d;->l:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lr/b;->a:Lr/i;

    iget v1, v1, Lr/b;->b:F

    iput v1, v2, Lr/i;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Lr/d;Lr/i;Lr/i;F)Lr/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lr/b;->j(Lr/i;Lr/i;F)Lr/b;

    move-result-object p0

    return-object p0
.end method

.method private u(Lr/d$a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lr/d;->l:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Lr/d;->g:[Lr/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lr/b;->a:Lr/i;

    .line 3
    iget-object v6, v6, Lr/i;->j:Lr/i$a;

    sget-object v7, Lr/i$a;->UNRESTRICTED:Lr/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lr/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_16

    .line 5
    sget-object v6, Lr/d;->x:Lr/e;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_4

    .line 6
    iget-wide v9, v6, Lr/e;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lr/e;->k:J

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 7
    :goto_4
    iget v14, v0, Lr/d;->l:I

    if-ge v10, v14, :cond_13

    .line 8
    iget-object v14, v0, Lr/d;->g:[Lr/b;

    aget-object v14, v14, v10

    .line 9
    iget-object v15, v14, Lr/b;->a:Lr/i;

    .line 10
    iget-object v15, v15, Lr/i;->j:Lr/i$a;

    sget-object v1, Lr/i$a;->UNRESTRICTED:Lr/i$a;

    if-ne v15, v1, :cond_5

    goto/16 :goto_b

    .line 11
    :cond_5
    iget-boolean v1, v14, Lr/b;->f:Z

    if-eqz v1, :cond_6

    goto/16 :goto_b

    .line 12
    :cond_6
    iget v1, v14, Lr/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    .line 13
    sget-boolean v1, Lr/d;->u:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_c

    .line 14
    iget-object v1, v14, Lr/b;->e:Lr/b$a;

    invoke-interface {v1}, Lr/b$a;->d()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_12

    .line 15
    iget-object v7, v14, Lr/b;->e:Lr/b$a;

    invoke-interface {v7, v5}, Lr/b$a;->a(I)Lr/i;

    move-result-object v7

    .line 16
    iget-object v8, v14, Lr/b;->e:Lr/b$a;

    invoke-interface {v8, v7}, Lr/b$a;->f(Lr/i;)F

    move-result v8

    cmpg-float v16, v8, v4

    if-gtz v16, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_b

    .line 17
    iget-object v15, v7, Lr/i;->h:[F

    aget v15, v15, v9

    div-float/2addr v15, v8

    cmpg-float v18, v15, v6

    if-gez v18, :cond_8

    if-eq v9, v13, :cond_9

    :cond_8
    if-le v9, v13, :cond_a

    .line 18
    :cond_9
    iget v12, v7, Lr/i;->c:I

    move v13, v9

    move v11, v10

    move v6, v15

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    .line 19
    :goto_8
    iget v5, v0, Lr/d;->k:I

    if-ge v1, v5, :cond_12

    .line 20
    iget-object v5, v0, Lr/d;->n:Lr/c;

    iget-object v5, v5, Lr/c;->d:[Lr/i;

    aget-object v5, v5, v1

    .line 21
    iget-object v7, v14, Lr/b;->e:Lr/b$a;

    invoke-interface {v7, v5}, Lr/b$a;->f(Lr/i;)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_d

    const/16 v9, 0x9

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/16 v9, 0x9

    :goto_9
    if-ge v8, v9, :cond_11

    .line 22
    iget-object v15, v5, Lr/i;->h:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_e

    if-eq v8, v13, :cond_f

    :cond_e
    if-le v8, v13, :cond_10

    :cond_f
    move v12, v1

    move v13, v8

    move v11, v10

    move v6, v15

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v1, -0x1

    if-eq v11, v1, :cond_15

    .line 23
    iget-object v5, v0, Lr/d;->g:[Lr/b;

    aget-object v5, v5, v11

    .line 24
    iget-object v6, v5, Lr/b;->a:Lr/i;

    iput v1, v6, Lr/i;->d:I

    .line 25
    sget-object v1, Lr/d;->x:Lr/e;

    if-eqz v1, :cond_14

    .line 26
    iget-wide v6, v1, Lr/e;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lr/e;->j:J

    .line 27
    :cond_14
    iget-object v1, v0, Lr/d;->n:Lr/c;

    iget-object v1, v1, Lr/c;->d:[Lr/i;

    aget-object v1, v1, v12

    invoke-virtual {v5, v1}, Lr/b;->x(Lr/i;)V

    .line 28
    iget-object v1, v5, Lr/b;->a:Lr/i;

    iput v11, v1, Lr/i;->d:I

    .line 29
    invoke-virtual {v1, v0, v5}, Lr/i;->j(Lr/d;Lr/b;)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    .line 30
    :goto_c
    iget v1, v0, Lr/d;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public static x()Lr/e;
    .locals 1

    .line 1
    sget-object v0, Lr/d;->x:Lr/e;

    return-object v0
.end method

.method private z()V
    .locals 6

    .line 1
    iget v0, p0, Lr/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/d;->e:I

    .line 2
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b;

    iput-object v0, p0, Lr/d;->g:[Lr/b;

    .line 3
    iget-object v0, p0, Lr/d;->n:Lr/c;

    iget-object v1, v0, Lr/c;->d:[Lr/i;

    iget v2, p0, Lr/d;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr/i;

    iput-object v1, v0, Lr/c;->d:[Lr/i;

    .line 4
    iget v0, p0, Lr/d;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lr/d;->j:[Z

    .line 5
    iput v0, p0, Lr/d;->f:I

    .line 6
    iput v0, p0, Lr/d;->m:I

    .line 7
    sget-object v1, Lr/d;->x:Lr/e;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Lr/e;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lr/e;->d:J

    .line 9
    iget-wide v2, v1, Lr/e;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lr/e;->o:J

    .line 10
    sget-object v0, Lr/d;->x:Lr/e;

    iget-wide v1, v0, Lr/e;->o:J

    iput-wide v1, v0, Lr/e;->y:J

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lr/d;->x:Lr/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Lr/e;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lr/e;->e:J

    .line 3
    :cond_0
    iget-object v0, p0, Lr/d;->d:Lr/d$a;

    invoke-interface {v0}, Lr/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lr/d;->n()V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lr/d;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr/d;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lr/d;->d:Lr/d$a;

    invoke-virtual {p0, v0}, Lr/d;->B(Lr/d$a;)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lr/d;->x:Lr/e;

    if-eqz v0, :cond_4

    .line 8
    iget-wide v3, v0, Lr/e;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lr/e;->q:J

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_1
    iget v4, p0, Lr/d;->l:I

    if-ge v3, v4, :cond_6

    .line 10
    iget-object v4, p0, Lr/d;->g:[Lr/b;

    aget-object v4, v4, v3

    .line 11
    iget-boolean v4, v4, Lr/b;->f:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lr/d;->d:Lr/d$a;

    invoke-virtual {p0, v0}, Lr/d;->B(Lr/d$a;)V

    goto :goto_3

    .line 13
    :cond_7
    sget-object v0, Lr/d;->x:Lr/e;

    if-eqz v0, :cond_8

    .line 14
    iget-wide v3, v0, Lr/e;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lr/e;->p:J

    .line 15
    :cond_8
    invoke-direct {p0}, Lr/d;->n()V

    :goto_3
    return-void
.end method

.method B(Lr/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lr/d;->x:Lr/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lr/e;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lr/e;->t:J

    .line 3
    iget-wide v1, v0, Lr/e;->u:J

    iget v3, p0, Lr/d;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lr/e;->u:J

    .line 4
    sget-object v0, Lr/d;->x:Lr/e;

    iget-wide v1, v0, Lr/e;->v:J

    iget v3, p0, Lr/d;->l:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lr/e;->v:J

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lr/d;->u(Lr/d$a;)I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lr/d;->C(Lr/d$a;Z)I

    .line 7
    invoke-direct {p0}, Lr/d;->n()V

    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lr/d;->n:Lr/c;

    iget-object v3, v2, Lr/c;->d:[Lr/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lr/i;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lr/c;->c:Lr/f;

    iget-object v2, p0, Lr/d;->o:[Lr/i;

    iget v3, p0, Lr/d;->p:I

    invoke-interface {v1, v2, v3}, Lr/f;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Lr/d;->p:I

    .line 6
    iget-object v1, p0, Lr/d;->n:Lr/c;

    iget-object v1, v1, Lr/c;->d:[Lr/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lr/d;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Lr/d;->b:I

    .line 10
    iget-object v1, p0, Lr/d;->d:Lr/d$a;

    invoke-interface {v1}, Lr/d$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lr/d;->k:I

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, p0, Lr/d;->l:I

    if-ge v1, v2, :cond_4

    .line 13
    iget-object v2, p0, Lr/d;->g:[Lr/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    .line 14
    aget-object v2, v2, v1

    iput-boolean v0, v2, Lr/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0}, Lr/d;->D()V

    .line 16
    iput v0, p0, Lr/d;->l:I

    .line 17
    sget-boolean v0, Lr/d;->v:Z

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lr/d$b;

    iget-object v1, p0, Lr/d;->n:Lr/c;

    invoke-direct {v0, p0, v1}, Lr/d$b;-><init>(Lr/d;Lr/c;)V

    iput-object v0, p0, Lr/d;->q:Lr/d$a;

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Lr/b;

    iget-object v1, p0, Lr/d;->n:Lr/c;

    invoke-direct {v0, v1}, Lr/b;-><init>(Lr/c;)V

    iput-object v0, p0, Lr/d;->q:Lr/d$a;

    :goto_2
    return-void
.end method

.method public b(Lt/e;Lt/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {v1, v3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    .line 2
    sget-object v4, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {v1, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v8

    .line 3
    sget-object v5, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {v1, v5}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v13

    .line 4
    sget-object v7, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {v1, v7}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v5}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v7}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lr/d;->r()Lr/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    .line 11
    invoke-virtual/range {v7 .. v12}, Lr/b;->q(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    .line 12
    invoke-virtual {v0, v2}, Lr/d;->d(Lr/b;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lr/d;->r()Lr/b;

    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Lr/b;->q(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    .line 16
    invoke-virtual {v0, v2}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method public c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Lr/b;->h(Lr/i;Lr/i;IFLr/i;Lr/i;I)Lr/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Lr/b;->d(Lr/d;I)Lr/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method public d(Lr/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lr/d;->x:Lr/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, v0, Lr/e;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lr/e;->f:J

    .line 3
    iget-boolean v3, p1, Lr/b;->f:Z

    if-eqz v3, :cond_1

    .line 4
    iget-wide v3, v0, Lr/e;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lr/e;->g:J

    .line 5
    :cond_1
    iget v0, p0, Lr/d;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lr/d;->m:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lr/d;->k:I

    add-int/2addr v0, v3

    iget v4, p0, Lr/d;->f:I

    if-lt v0, v4, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0}, Lr/d;->z()V

    :cond_3
    const/4 v0, 0x0

    .line 7
    iget-boolean v4, p1, Lr/b;->f:Z

    if-nez v4, :cond_c

    .line 8
    invoke-virtual {p1, p0}, Lr/b;->D(Lr/d;)V

    .line 9
    invoke-virtual {p1}, Lr/b;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Lr/b;->r()V

    .line 11
    invoke-virtual {p1, p0}, Lr/b;->f(Lr/d;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    invoke-virtual {p0}, Lr/d;->p()Lr/i;

    move-result-object v4

    .line 13
    iput-object v4, p1, Lr/b;->a:Lr/i;

    .line 14
    iget v5, p0, Lr/d;->l:I

    .line 15
    invoke-direct {p0, p1}, Lr/d;->l(Lr/b;)V

    .line 16
    iget v6, p0, Lr/d;->l:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_9

    .line 17
    iget-object v0, p0, Lr/d;->q:Lr/d$a;

    invoke-interface {v0, p1}, Lr/d$a;->c(Lr/d$a;)V

    .line 18
    iget-object v0, p0, Lr/d;->q:Lr/d$a;

    invoke-direct {p0, v0, v3}, Lr/d;->C(Lr/d$a;Z)I

    .line 19
    iget v0, v4, Lr/i;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    .line 20
    iget-object v0, p1, Lr/b;->a:Lr/i;

    if-ne v0, v4, :cond_6

    .line 21
    invoke-virtual {p1, v4}, Lr/b;->v(Lr/i;)Lr/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    sget-object v4, Lr/d;->x:Lr/e;

    if-eqz v4, :cond_5

    .line 23
    iget-wide v5, v4, Lr/e;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lr/e;->j:J

    .line 24
    :cond_5
    invoke-virtual {p1, v0}, Lr/b;->x(Lr/i;)V

    .line 25
    :cond_6
    iget-boolean v0, p1, Lr/b;->f:Z

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p1, Lr/b;->a:Lr/i;

    invoke-virtual {v0, p0, p1}, Lr/i;->j(Lr/d;Lr/b;)V

    .line 27
    :cond_7
    sget-boolean v0, Lr/d;->v:Z

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lr/d;->n:Lr/c;

    iget-object v0, v0, Lr/c;->a:Lr/f;

    invoke-interface {v0, p1}, Lr/f;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lr/d;->n:Lr/c;

    iget-object v0, v0, Lr/c;->b:Lr/f;

    invoke-interface {v0, p1}, Lr/f;->b(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    iget v0, p0, Lr/d;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lr/d;->l:I

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    .line 31
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lr/b;->s()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    move v0, v3

    :cond_c
    if-nez v0, :cond_d

    .line 32
    invoke-direct {p0, p1}, Lr/d;->l(Lr/b;)V

    :cond_d
    return-void
.end method

.method public e(Lr/i;Lr/i;II)Lr/b;
    .locals 3

    .line 1
    sget-boolean v0, Lr/d;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Lr/i;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lr/i;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget p2, p2, Lr/i;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lr/i;->h(Lr/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lr/b;->n(Lr/i;Lr/i;I)Lr/b;

    if-eq p4, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0, p4}, Lr/b;->d(Lr/d;I)Lr/b;

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    return-object v0
.end method

.method public f(Lr/i;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lr/d;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lr/i;->d:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Lr/i;->h(Lr/d;F)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lr/d;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lr/d;->n:Lr/c;

    iget-object v1, v1, Lr/c;->d:[Lr/i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v3, v1, Lr/i;->n:Z

    if-eqz v3, :cond_0

    iget v3, v1, Lr/i;->o:I

    iget v4, p1, Lr/i;->c:I

    if-ne v3, v4, :cond_0

    .line 6
    iget v3, v1, Lr/i;->p:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Lr/i;->h(Lr/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iget v0, p1, Lr/i;->d:I

    if-eq v0, v1, :cond_5

    .line 8
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    aget-object v0, v1, v0

    .line 9
    iget-boolean v1, v0, Lr/b;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    .line 10
    iput p1, v0, Lr/b;->b:F

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, v0, Lr/b;->e:Lr/b$a;

    invoke-interface {v1}, Lr/b$a;->d()I

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iput-boolean v2, v0, Lr/b;->f:Z

    int-to-float p1, p2

    .line 13
    iput p1, v0, Lr/b;->b:F

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lr/b;->m(Lr/i;I)Lr/b;

    .line 16
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lr/b;->i(Lr/i;I)Lr/b;

    .line 19
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    :goto_1
    return-void
.end method

.method public g(Lr/i;Lr/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lr/d;->t()Lr/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lr/i;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lr/b;->o(Lr/i;Lr/i;Lr/i;I)Lr/b;

    .line 5
    invoke-virtual {p0, p4}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method public h(Lr/i;Lr/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr/d;->t()Lr/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lr/i;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lr/b;->o(Lr/i;Lr/i;Lr/i;I)Lr/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, v1}, Lr/b$a;->f(Lr/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lr/d;->m(Lr/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method public i(Lr/i;Lr/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lr/d;->t()Lr/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lr/i;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lr/b;->p(Lr/i;Lr/i;Lr/i;I)Lr/b;

    .line 5
    invoke-virtual {p0, p4}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method public j(Lr/i;Lr/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr/d;->t()Lr/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lr/i;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lr/b;->p(Lr/i;Lr/i;Lr/i;I)Lr/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, v1}, Lr/b$a;->f(Lr/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lr/d;->m(Lr/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method public k(Lr/i;Lr/i;Lr/i;Lr/i;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lr/b;->k(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lr/b;->d(Lr/d;I)Lr/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method m(Lr/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Lr/d;->o(ILjava/lang/String;)Lr/i;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3, p2}, Lr/b;->e(Lr/i;I)Lr/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Lr/i;
    .locals 5

    .line 1
    sget-object v0, Lr/d;->x:Lr/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lr/e;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lr/e;->l:J

    .line 3
    :cond_0
    iget v0, p0, Lr/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/d;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lr/d;->z()V

    .line 5
    :cond_1
    sget-object v0, Lr/i$a;->ERROR:Lr/i$a;

    invoke-direct {p0, v0, p2}, Lr/d;->a(Lr/i$a;Ljava/lang/String;)Lr/i;

    move-result-object p2

    .line 6
    iget v0, p0, Lr/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/d;->b:I

    .line 7
    iget v1, p0, Lr/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/d;->k:I

    .line 8
    iput v0, p2, Lr/i;->c:I

    .line 9
    iput p1, p2, Lr/i;->e:I

    .line 10
    iget-object p1, p0, Lr/d;->n:Lr/c;

    iget-object p1, p1, Lr/c;->d:[Lr/i;

    aput-object p2, p1, v0

    .line 11
    iget-object p1, p0, Lr/d;->d:Lr/d$a;

    invoke-interface {p1, p2}, Lr/d$a;->a(Lr/i;)V

    return-object p2
.end method

.method public p()Lr/i;
    .locals 5

    .line 1
    sget-object v0, Lr/d;->x:Lr/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lr/e;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lr/e;->n:J

    .line 3
    :cond_0
    iget v0, p0, Lr/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/d;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lr/d;->z()V

    .line 5
    :cond_1
    sget-object v0, Lr/i$a;->SLACK:Lr/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr/d;->a(Lr/i$a;Ljava/lang/String;)Lr/i;

    move-result-object v0

    .line 6
    iget v1, p0, Lr/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/d;->b:I

    .line 7
    iget v2, p0, Lr/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr/d;->k:I

    .line 8
    iput v1, v0, Lr/i;->c:I

    .line 9
    iget-object v2, p0, Lr/d;->n:Lr/c;

    iget-object v2, v2, Lr/c;->d:[Lr/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lr/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lr/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lr/d;->f:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lr/d;->z()V

    .line 3
    :cond_1
    instance-of v1, p1, Lt/d;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lt/d;

    invoke-virtual {p1}, Lt/d;->i()Lr/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lr/d;->n:Lr/c;

    invoke-virtual {p1, v0}, Lt/d;->s(Lr/c;)V

    .line 6
    invoke-virtual {p1}, Lt/d;->i()Lr/i;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Lr/i;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lr/d;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lr/d;->n:Lr/c;

    iget-object v2, v2, Lr/c;->d:[Lr/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lr/i;->g()V

    .line 9
    :cond_4
    iget p1, p0, Lr/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/d;->b:I

    .line 10
    iget v1, p0, Lr/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/d;->k:I

    .line 11
    iput p1, v0, Lr/i;->c:I

    .line 12
    sget-object v1, Lr/i$a;->UNRESTRICTED:Lr/i$a;

    iput-object v1, v0, Lr/i;->j:Lr/i$a;

    .line 13
    iget-object v1, p0, Lr/d;->n:Lr/c;

    iget-object v1, v1, Lr/c;->d:[Lr/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lr/b;
    .locals 5

    .line 1
    sget-boolean v0, Lr/d;->v:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lr/d;->n:Lr/c;

    iget-object v0, v0, Lr/c;->a:Lr/f;

    invoke-interface {v0}, Lr/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lr/d$b;

    iget-object v3, p0, Lr/d;->n:Lr/c;

    invoke-direct {v0, p0, v3}, Lr/d$b;-><init>(Lr/d;Lr/c;)V

    .line 4
    sget-wide v3, Lr/d;->z:J

    add-long/2addr v3, v1

    sput-wide v3, Lr/d;->z:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lr/b;->y()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lr/d;->n:Lr/c;

    iget-object v0, v0, Lr/c;->b:Lr/f;

    invoke-interface {v0}, Lr/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lr/b;

    iget-object v3, p0, Lr/d;->n:Lr/c;

    invoke-direct {v0, v3}, Lr/b;-><init>(Lr/c;)V

    .line 8
    sget-wide v3, Lr/d;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Lr/d;->y:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lr/b;->y()V

    .line 10
    :goto_0
    invoke-static {}, Lr/i;->e()V

    return-object v0
.end method

.method public t()Lr/i;
    .locals 5

    .line 1
    sget-object v0, Lr/d;->x:Lr/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lr/e;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lr/e;->m:J

    .line 3
    :cond_0
    iget v0, p0, Lr/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/d;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lr/d;->z()V

    .line 5
    :cond_1
    sget-object v0, Lr/i$a;->SLACK:Lr/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr/d;->a(Lr/i$a;Ljava/lang/String;)Lr/i;

    move-result-object v0

    .line 6
    iget v1, p0, Lr/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/d;->b:I

    .line 7
    iget v2, p0, Lr/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr/d;->k:I

    .line 8
    iput v1, v0, Lr/i;->c:I

    .line 9
    iget-object v2, p0, Lr/d;->n:Lr/c;

    iget-object v2, v2, Lr/c;->d:[Lr/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v(Lr/e;)V
    .locals 0

    .line 1
    sput-object p1, Lr/d;->x:Lr/e;

    return-void
.end method

.method public w()Lr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d;->n:Lr/c;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lt/d;

    .line 2
    invoke-virtual {p1}, Lt/d;->i()Lr/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lr/i;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
