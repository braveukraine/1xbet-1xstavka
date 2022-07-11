.class public final synthetic Lac/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lac/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lac/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/a;->a:Lac/e;

    iput-wide p2, p0, Lac/a;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lac/a;->a:Lac/e;

    iget-wide v1, p0, Lac/a;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lac/e;->d(Lac/e;JLjava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
