.class public final Lp40/c;
.super Ljava/lang/Object;
.source "ProfileRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp40/c;",
        "",
        "",
        "token",
        "Lg90/v;",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "d",
        "",
        "force",
        "c",
        "enabled",
        "Lca0/y;",
        "g",
        "",
        "id",
        "i",
        "state",
        "h",
        "choiceBonus",
        "f",
        "b",
        "Lq40/c;",
        "remoteDataSource",
        "Lq40/a;",
        "localDataSource",
        "<init>",
        "(Lq40/c;Lq40/a;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lq40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lq40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq40/c;Lq40/a;)V
    .locals 0
    .param p1    # Lq40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp40/c;->a:Lq40/c;

    .line 3
    iput-object p2, p0, Lp40/c;->b:Lq40/a;

    return-void
.end method

.method public static synthetic a(Lp40/c;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1}, Lp40/c;->e(Lp40/c;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp40/c;->a:Lq40/c;

    invoke-virtual {v0, p1}, Lq40/c;->a(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lp40/b;->a:Lp40/b;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lp40/a;

    invoke-direct {v0, p0}, Lp40/a;-><init>(Lp40/c;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final e(Lp40/c;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp40/c;->b:Lq40/a;

    invoke-virtual {p0, p1}, Lq40/a;->d(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp40/c;->b:Lq40/a;

    invoke-virtual {v0}, Lq40/a;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)Lg90/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp40/c;->d(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lp40/c;->b:Lq40/a;

    invoke-virtual {p2}, Lq40/a;->c()Lg90/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(I)V
    .locals 80

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lp40/c;->b:Lq40/a;

    invoke-virtual {v1}, Lq40/a;->b()Lcom/xbet/onexuser/domain/entity/j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lp40/c;->b:Lq40/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x1

    const/16 v77, -0x21

    const/16 v78, 0x1f

    const/16 v79, 0x0

    move/from16 v42, p1

    invoke-static/range {v2 .. v79}, Lcom/xbet/onexuser/domain/entity/j;->b(Lcom/xbet/onexuser/domain/entity/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Ln40/a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZIJIIZLjava/lang/String;Lx30/w;ZIZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lx30/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy30/b;IZDIZZIIILjava/lang/Object;)Lcom/xbet/onexuser/domain/entity/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq40/a;->d(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public final g(Z)V
    .locals 80

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lp40/c;->b:Lq40/a;

    invoke-virtual {v1}, Lq40/a;->b()Lcom/xbet/onexuser/domain/entity/j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lp40/c;->b:Lq40/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x1

    const v77, -0x400001

    const/16 v78, 0x1f

    const/16 v79, 0x0

    move/from16 v60, p1

    invoke-static/range {v2 .. v79}, Lcom/xbet/onexuser/domain/entity/j;->b(Lcom/xbet/onexuser/domain/entity/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Ln40/a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZIJIIZLjava/lang/String;Lx30/w;ZIZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lx30/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy30/b;IZDIZZIIILjava/lang/Object;)Lcom/xbet/onexuser/domain/entity/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq40/a;->d(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public final h(Z)V
    .locals 80

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lp40/c;->b:Lq40/a;

    invoke-virtual {v1}, Lq40/a;->b()Lcom/xbet/onexuser/domain/entity/j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lp40/c;->b:Lq40/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x1

    const v77, -0x200001

    const/16 v78, 0x1f

    const/16 v79, 0x0

    move/from16 v59, p1

    invoke-static/range {v2 .. v79}, Lcom/xbet/onexuser/domain/entity/j;->b(Lcom/xbet/onexuser/domain/entity/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Ln40/a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZIJIIZLjava/lang/String;Lx30/w;ZIZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lx30/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy30/b;IZDIZZIIILjava/lang/Object;)Lcom/xbet/onexuser/domain/entity/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq40/a;->d(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public final i(I)V
    .locals 80

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lp40/c;->b:Lq40/a;

    invoke-virtual {v1}, Lq40/a;->b()Lcom/xbet/onexuser/domain/entity/j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lp40/c;->b:Lq40/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x1

    const/16 v77, -0x9

    const/16 v78, 0x1f

    const/16 v79, 0x0

    move/from16 v39, p1

    invoke-static/range {v2 .. v79}, Lcom/xbet/onexuser/domain/entity/j;->b(Lcom/xbet/onexuser/domain/entity/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Ln40/a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZIJIIZLjava/lang/String;Lx30/w;ZIZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lx30/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy30/b;IZDIZZIIILjava/lang/Object;)Lcom/xbet/onexuser/domain/entity/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq40/a;->d(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
