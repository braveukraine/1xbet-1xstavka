.class public final synthetic Lzg/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lzg/p0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzg/p0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/m0;->a:Lzg/p0;

    iput-wide p2, p0, Lzg/m0;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzg/m0;->a:Lzg/p0;

    iget-wide v1, p0, Lzg/m0;->b:J

    check-cast p1, Ly00/e;

    invoke-static {v0, v1, v2, p1}, Lzg/p0;->f(Lzg/p0;JLy00/e;)V

    return-void
.end method
