.class public final synthetic Lcom/onex/data/info/banners/repository/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/y0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/y0;JLjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/s0;->a:Lcom/onex/data/info/banners/repository/y0;

    iput-wide p2, p0, Lcom/onex/data/info/banners/repository/s0;->b:J

    iput-object p4, p0, Lcom/onex/data/info/banners/repository/s0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/onex/data/info/banners/repository/s0;->d:Ljava/lang/String;

    iput p6, p0, Lcom/onex/data/info/banners/repository/s0;->e:I

    iput-object p7, p0, Lcom/onex/data/info/banners/repository/s0;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/onex/data/info/banners/repository/s0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/s0;->a:Lcom/onex/data/info/banners/repository/y0;

    iget-wide v1, p0, Lcom/onex/data/info/banners/repository/s0;->b:J

    iget-object v3, p0, Lcom/onex/data/info/banners/repository/s0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/onex/data/info/banners/repository/s0;->d:Ljava/lang/String;

    iget v5, p0, Lcom/onex/data/info/banners/repository/s0;->e:I

    iget-object v6, p0, Lcom/onex/data/info/banners/repository/s0;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/onex/data/info/banners/repository/s0;->g:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lr90/m;

    invoke-static/range {v0 .. v8}, Lcom/onex/data/info/banners/repository/y0;->u(Lcom/onex/data/info/banners/repository/y0;JLjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
