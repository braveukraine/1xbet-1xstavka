.class public final synthetic Ln40/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ln40/t;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ln40/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40/c;->a:Ln40/t;

    iput-wide p2, p0, Ln40/c;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln40/c;->a:Ln40/t;

    iget-wide v1, p0, Ln40/c;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Ln40/t;->n(Ln40/t;JLjava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
