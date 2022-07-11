.class public final synthetic Lzb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lzb/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzb/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/b;->a:Lzb/e;

    iput-wide p2, p0, Lzb/b;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzb/b;->a:Lzb/e;

    iget-wide v1, p0, Lzb/b;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lzb/e;->d(Lzb/e;JLjava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
