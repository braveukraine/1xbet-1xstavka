.class public final synthetic Lcom/onex/data/info/banners/repository/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/h0;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/h0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/w;->a:Lcom/onex/data/info/banners/repository/h0;

    iput-wide p2, p0, Lcom/onex/data/info/banners/repository/w;->b:J

    iput-wide p4, p0, Lcom/onex/data/info/banners/repository/w;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/w;->a:Lcom/onex/data/info/banners/repository/h0;

    iget-wide v1, p0, Lcom/onex/data/info/banners/repository/w;->b:J

    iget-wide v3, p0, Lcom/onex/data/info/banners/repository/w;->c:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Double;

    invoke-static/range {v0 .. v5}, Lcom/onex/data/info/banners/repository/h0;->C(Lcom/onex/data/info/banners/repository/h0;JJLjava/lang/Double;)V

    return-void
.end method
