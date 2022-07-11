.class public final synthetic Lcom/onex/data/info/banners/repository/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/f0;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/f0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/e0;->a:Lcom/onex/data/info/banners/repository/f0;

    iput-wide p2, p0, Lcom/onex/data/info/banners/repository/e0;->b:J

    iput-wide p4, p0, Lcom/onex/data/info/banners/repository/e0;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/e0;->a:Lcom/onex/data/info/banners/repository/f0;

    iget-wide v1, p0, Lcom/onex/data/info/banners/repository/e0;->b:J

    iget-wide v3, p0, Lcom/onex/data/info/banners/repository/e0;->c:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lcom/onex/data/info/banners/repository/f0;->a(Lcom/onex/data/info/banners/repository/f0;JJLjava/lang/Throwable;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
